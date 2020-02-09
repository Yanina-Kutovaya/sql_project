-- Cкрипт характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы)
-- Представления.

USE booking_com;  


-- 1. Представление. Выручка за проживаение гостей за последнюю неделю в разрезе обектов недвижимости

DROP VIEW IF EXISTS sales_per_stays_property;     
CREATE VIEW sales_per_stays_property (stays_id, last_week_sales) AS     
  SELECT sp.stays_id, x.days * sp.price AS last_week_sales
    FROM stays_pricelist sp 
      JOIN (
         SELECT stays_pricelist_id, SUM(
           IF(check_in_at < NOW() - INTERVAL 7 DAY AND check_out_at >= NOW(), 7, 
           IF(check_in_at < NOW() - INTERVAL 7 DAY AND check_out_at BETWEEN NOW() - INTERVAL 7 DAY AND NOW(), 
             DATEDIFF(check_out_at, NOW()) + 7,
           IF(check_in_at BETWEEN NOW() - INTERVAL 7 DAY AND NOW() AND check_out_at >= NOW(), 
             DATEDIFF(NOW(), check_in_at), 
           IF(check_in_at BETWEEN NOW() - INTERVAL 7 DAY AND NOW() AND check_out_at BETWEEN NOW() - INTERVAL 7 DAY AND NOW(), 
             DATEDIFF(check_out_at, check_in_at), 0)                    
             )))
            ) AS days 
            FROM stays_orders
           GROUP BY stays_pricelist_id
         ) x 
        ON sp.id = x.stays_pricelist_id
      ORDER BY last_week_sales DESC; 
       
SELECT * FROM sales_per_stays_property;


     
-- 2. Вложенные таблицы. Страна с самой большой выручкой от проживаню туристов за прошедшую неделю 
     
SELECT c.name AS country_name, SUM(s.last_week_sales) AS country_last_week_sales 
  FROM countries c, destinations d, property_locations pl, sales_per_stays_property s
    WHERE pl.id = s.stays_id AND d.id = pl.destination_id AND d.country_id = c.id 
  GROUP BY c.name
  ORDER BY country_last_week_sales DESC LIMIT 1;
 
 
 
 -- 3. Оконные функции. Доля сетевых компаний на турестическом рынке, лидер продаж каждой сети, доля лидера в продажах каждой сети 
 --    (по данным о выручке  от проживани туристов за последнюю неделю)
 
SELECT DISTINCT ch.name, 
  FIRST_VALUE (pl.name) OVER w1 AS 'top location name',
  FIRST_VALUE (ws.last_week_sales) OVER w1 AS 'top location last week sales', 
  ROUND(((FIRST_VALUE (ws.last_week_sales) OVER w1) / (SUM(ws.last_week_sales) OVER w2) * 100), 1)
      AS 'top location share of chain sales %%',
  SUM(ws.last_week_sales) OVER w2 AS last_week_sales,
  SUM(ws.last_week_sales) OVER () AS 'total last week sales',
  ROUND((SUM(ws.last_week_sales) OVER w2 / SUM(ws.last_week_sales) OVER () * 100), 1) AS 'chain market share %%'
  
  FROM sales_per_stays_property ws
    LEFT JOIN stays
      ON ws.stays_id = stays.id 
    LEFT JOIN property_locations pl
      ON stays.id = pl.id    
    LEFT JOIN stays_property_chains ch 
      ON chain_id = ch.id
     WINDOW w1 AS (PARTITION BY ch.name ORDER BY ws.last_week_sales DESC),
            w2 AS (PARTITION BY ch.name)
   ORDER BY last_week_sales DESC;
  
  
  
 -- 4. Оконные функции. Доли различных форматов недвижимости на турестическом рынке, лидер продаж каждого формата, 
 --    доля лидера в продажах каждого формата (по данным о выручке  от проживани туристов за последнюю неделю).
  
SELECT DISTINCT pt.name AS 'format name', 
  FIRST_VALUE (pl.name) OVER w1 AS 'top location name',
  FIRST_VALUE (ws.last_week_sales) OVER w1 AS 'top location last week sales', 
  ROUND(((FIRST_VALUE (ws.last_week_sales) OVER w1) / (SUM(ws.last_week_sales) OVER w2) * 100), 1)
      AS 'top location share of format sales %%',
  SUM(ws.last_week_sales) OVER w2 AS last_week_sales,
  SUM(ws.last_week_sales) OVER () AS 'total last week sales',
  ROUND((SUM(ws.last_week_sales) OVER w2 / SUM(ws.last_week_sales) OVER () * 100), 1) 
    AS 'format market share %%'
  
  FROM sales_per_stays_property ws
    LEFT JOIN stays
      ON ws.stays_id = stays.id 
    LEFT JOIN property_locations pl
      ON stays.id = pl.id    
    LEFT JOIN stays_property_types pt 
      ON property_type_id = pt.id
     WINDOW w1 AS (PARTITION BY pt.name ORDER BY ws.last_week_sales DESC),
            w2 AS (PARTITION BY pt.name)
   ORDER BY last_week_sales DESC;
  
  
  
 -- 5. Оконные функции. Доли недвижимости на турестическом рынке исходя из количества звезд, лидер продаж каждого сегмента, 
 --    доля лидера в продажах каждого сегмента (по данным о выручке  от проживани туристов за последнюю неделю)
  
SELECT DISTINCT sr.name AS 'star rating', 
  FIRST_VALUE (pl.name) OVER w1 AS 'top location name',
  FIRST_VALUE (ws.last_week_sales) OVER w1 AS 'top location last week sales', 
  ROUND(((FIRST_VALUE (ws.last_week_sales) OVER w1) / (SUM(ws.last_week_sales) OVER w2) * 100), 1)
      AS 'top location share of segment sales %%',
  SUM(ws.last_week_sales) OVER w2 AS last_week_sales,
  SUM(ws.last_week_sales) OVER () AS 'total last week sales',
  ROUND((SUM(ws.last_week_sales) OVER w2 / SUM(ws.last_week_sales) OVER () * 100), 1) AS 'segment market share %%'
  
  FROM sales_per_stays_property ws
    LEFT JOIN stays
      ON ws.stays_id = stays.id 
    LEFT JOIN property_locations pl
      ON stays.id = pl.id    
    LEFT JOIN star_rating sr
      ON star_rating_id = sr.id
     WINDOW w1 AS (PARTITION BY sr.name ORDER BY ws.last_week_sales DESC),
            w2 AS (PARTITION BY sr.name)
   ORDER BY last_week_sales DESC;
  
  
  
  -- 6. Оконные функции. 5 мест с наиболее развитой туристической инфраструктурой (самым большим числом объетов недвижимости 
  --    для проживания). Выведены объекты, получившие лучшие отзывы гостей в разрезе каждого туристического центра.
  
SELECT DISTINCT d.name AS 'destination name', c.name AS 'country',
  COUNT(pl.id) OVER w1 AS location_num,
  FIRST_VALUE (pl.name) OVER w2 AS 'top location name',
  FIRST_VALUE (rs.name) OVER w2 AS 'top location review score'        
    FROM stays s      
      LEFT JOIN property_locations pl
        ON s.id = pl.id
      LEFT JOIN destinations d
        ON pl.destination_id = d.id
      LEFT JOIN review_scores rs
        ON s.review_score_id = rs.id
      LEFT JOIN countries c
        ON d.country_id = c.id        
      WINDOW w1 AS (PARTITION BY d.id),
             w2 AS (PARTITION BY d.name ORDER BY s.review_score_id)
    ORDER BY location_num DESC LIMIT 5;
     
  

-- 7. Представление. Выручка за аренду автомобилей за последнюю неделю в разрезе прокатных пунктов

DROP VIEW IF EXISTS sales_per_rental_location;     
CREATE VIEW sales_per_rental_location (pricelist_id, rental_location_id, last_week_sales) AS     
  SELECT x.pricelist_id, rcp.location_id, x.days * rcp.price_per_day AS last_week_sales
    FROM rental_cars_pricelist rcp 
      JOIN (
         SELECT pricelist_id, SUM(
           IF(rental_started_at < NOW() - INTERVAL 7 DAY AND rental_expired_at >= NOW(), 7, 
           IF(rental_started_at < NOW() - INTERVAL 7 DAY AND rental_expired_at BETWEEN NOW() - INTERVAL 7 DAY AND NOW(), 
             DATEDIFF(rental_expired_at, NOW()) + 7,
           IF(rental_started_at BETWEEN NOW() - INTERVAL 7 DAY AND NOW() AND rental_expired_at >= NOW(), 
             DATEDIFF(NOW(), rental_started_at), 
           IF(rental_started_at BETWEEN NOW() - INTERVAL 7 DAY AND NOW() AND rental_expired_at BETWEEN NOW() - INTERVAL 7 DAY AND NOW(), 
             DATEDIFF(rental_expired_at, rental_started_at), 0)                    
             )))
            ) AS days 
            FROM rental_orders
           GROUP BY pricelist_id
         ) x 
        ON rcp.id = x.pricelist_id
      ORDER BY last_week_sales DESC; 


 SELECT * FROM  sales_per_rental_location;


 
-- 8. Оконные функции. 5 туристических центров с самым большим числом пунктов проката автомобилей.
  
SELECT DISTINCT d.name AS 'destination name', c.name AS 'country',
  COUNT(l.id) OVER w AS location_num
    FROM rental_locations l        
      LEFT JOIN destinations d
        ON l.destination_id = d.id      
      LEFT JOIN countries c
        ON d.country_id = c.id      
      WINDOW w AS (PARTITION BY d.id)
    ORDER BY location_num DESC LIMIT 5;
   


-- 8.Оконные функции. 3 cамых кассовых типа автомобиля за последнюю неделю
-- (по объему выручки за аренду на прошедшей неделе).

 SELECT DISTINCT ct.name AS car_type,
   SUM(ws.last_week_sales) OVER w AS last_week_sales,
   SUM(ws.last_week_sales) OVER () AS total_last_week_sales,
   ROUND((SUM(ws.last_week_sales) OVER w / SUM(ws.last_week_sales) OVER () * 100), 1) 
     AS 'car type market share %%'
     
  FROM  sales_per_rental_location ws
    LEFT JOIN rental_cars_pricelist p
      ON ws.pricelist_id = p.id    
    LEFT JOIN car_models cm
      ON p.car_model_id = cm.id 
    LEFT JOIN car_types ct
      ON cm.car_type_id = ct.id
    WINDOW w AS (PARTITION BY ct.name)
  ORDER BY last_week_sales DESC LIMIT 3;
 

   
-- 10. Оконные функции. Самые кассовые модели на рынке арендных автомобилей 
--     (по объему выручки за аренду на прошедшей неделе).

SELECT DISTINCT car_models.car_model, ct.name AS 'car type',
   SUM(ws.last_week_sales) OVER w AS last_week_sales,
   SUM(ws.last_week_sales) OVER () AS total_last_week_sales,
   ROUND((SUM(ws.last_week_sales) OVER w / SUM(ws.last_week_sales) OVER () * 100), 1)
     AS 'model market share %%'
 
   FROM  sales_per_rental_location ws
    LEFT JOIN rental_cars_pricelist p
      ON ws.pricelist_id = p.id    
    LEFT JOIN car_models 
      ON p.car_model_id = car_models.id
    LEFT JOIN car_types ct
      ON car_models.car_type_id = ct.id    
    WINDOW w AS (PARTITION BY car_models.id )
  ORDER BY last_week_sales DESC LIMIT 3;



 
