Oбщее текстовое описание БД и решаемых ею задач



-- country 
-- destination 
-- 1. Stays 
-- stays_property_types (apartments, resorts, villas, cabins, cottages, glamping, services_appartments, holiday_homes,
--                       guest_houses, hostels, motels,b&bs, ryokans, riads, holiday_parks, homesays, campsites, 
--                       country_houses, farm_stays, boats, luxury_tents, self_catering_accommodation, tiny_houses)

-- chain (Hilton Hotels & Resorts, Kempinski, Labranda Hotels, Marriott Hotels & Resorts, Mövenpick, 
--        Oberoi Hotels & Resorts, Robinson Club, Sheraton, Steigenberger Hotels & Resorts)
-- star_rating (5_stars, 4_stars, 3_stars, 2_stars, unrated)
-- review_score (superb_9+, very good_8+, good_7+, pleasant_6+, no_rating)
-- stays_property_locations
-- stays 
-- meal_types (breakfast_included, all_meals_included, all_inclusive, breakfast_&_dinner_included, self_catering)
-- lodging_types
-- stays_pricelist (per room, per_night)
-- stays_orders

-- 2. Car rental

-- car_types (small_cars, medium_cars, large_cars, estate_cars, premium_cars, people_carriers, SUVs)
-- car_models
-- rental_location
-- rental_cars_pricelist 
-- rental_orders

-- ER Diagram для БД

-- Cкрипт характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы)
-- Представления.

-- 1. Представление. Выручка за проживаение гостей за последнюю неделю в разрезе обектов недвижимости
-- 2. Вложенные таблицы. Страна с самой большой выручкой от проживаню туристов за прошедшую неделю 
-- 3. Оконные функции. Доля сетевых компаний на турестическом рынке, лидер продаж каждой сети, доля лидера в продажах каждой сети 
--    (по данным о выручке  от проживани туристов за последнюю неделю)
-- 4. Оконные функции. Доли различных форматов недвижимости на турестическом рынке, лидер продаж каждого формата, 
--    доля лидера в продажах каждого формата (по данным о выручке  от проживани туристов за последнюю неделю).
-- 5. Оконные функции. Доли недвижимости на турестическом рынке исходя из количества звезд, лидер продаж каждого сегмента, 
--    доля лидера в продажах каждого сегмента (по данным о выручке  от проживани туристов за последнюю неделю)

-- 6. Оконные функции. 5 мест с наиболее развитой туристической инфраструктурой (самым большим числом объетов недвижимости 
--    для проживания). Выведены объекты, получившие лучшие отзывы гостей в разрезе каждого туристического центра.
-- 7. Представление. Выручка за аренду автомобилей за последнюю неделю в разрезе прокатных пунктов
-- 8. Оконные функции. 5 туристических центров с самым большим числом пунктов проката автомобилей.
-- 9.Оконные функции. 3 cамых кассовых типа автомобиля за последнюю неделю
-- (по объему выручки за аренду на прошедшей неделе).
-- 10. Оконные функции. Самые кассовые модели на рынке арендных автомобилей 
--     (по объему выручки за аренду на прошедшей неделе).

-- Хранимые процедуры / триггеры

USE booking_com;

-- Триггеры. Tаблица logs типа Archive: при каждом создании записи в таблицах property_locations, 
--   lodging_types, rental_locations и car_models в таблицу logs помещается время и дата создания записи,
--   название таблицы, идентификатор первичного ключа и содержимое поля name/car_model 
