Oбщее текстовое описание БД и решаемых ею задач.

База данных составлена на основе функционала сайта booking.com в части разделов проживание и аренда автомобилей. 
Географическое деление по странам и туристическим центрам покрывается таблицами countries, destination.
Далее два бизнеса разделются: местоположение объектов для проживания покрывается в таблице stays_property_locations, а пунктов проката автомобилей - в таблице rental_locations.

Для объектов проживания фиксируется:
- тип - таблица stays_property_types: apartments, resorts, villas, cabins, cottages,..и т.п.
- принадлежность к сетям отельеров - таблица chain: Hilton Hotels & Resorts, Kempinski, Marriott Hotels & Resorts, ... и т.п.
- число звезд - таблица star_rating: 5_stars, 4_stars, 3_stars, 2_stars, unrated
- отзывы гостей - таблица review_score: superb_9+, very good_8+, good_7+, pleasant_6+, no_rating.

Эта информаци объединяется в таблице stays.

Различные типы аппартаментов и их описание представлениы в таблице lodging_types, форматы организации питания - в таблице meal_types: breakfast_included, all_meals_included, all_inclusive, breakfast_&_dinner_included, self_catering.

Цены за единицу за ночь, наличие свободных номеров, тип организации питания для каждого объекта проживания и типа апартаментов заложены в таблицу stays_pricelist

Время заезда и выезда, ссылака на stays_pricelist представлены в таблице stays_orders

В части бизнеса по аренде автомобилей, тип автомобиля фиксируется в таблице car_types: small_cars, medium_cars, large_cars, estate_cars, premium_cars, people_carriers, SUVs. Модели представлены в таблице car_models.

Цены за дневную аренду, наличие автомобилей в разбивке по моделям и прокатным пунктам размещены в таблице rental_cars_pricelist.
В таблице rental_orders отражено время начала и окончания срока аренды, а также ссылка на rental_cars_pricelist.

Для отслеживания изменений в таблицах  property_locations, lodging_types, rental_locations и car_models сформирована таблица logs, куда тригерами будет помещаться время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name/car_model.

Связи между таблицами отражены в прилагаемой ER Diagram.

Для удобства написания запросов выполнены два предстваления:
- Выручка за проживаение гостей за последнюю неделю в разрезе обектов недвижимости - sales_per_stays_property
- Выручка за аренду автомобилей за последнюю неделю в разрезе прокатных пунктов - sales_per_rental_location

Задачи, которые позволяет решить описанная выше структура имеет смысл рассмаривать в разрезе бизнесов.

В части бизнеса по организации проживания:
- Страна с самой большой выручкой от проживанию туристов за прошедшую неделю 
- Доля сетевых компаний на турестическом рынке, лидер продаж каждой сети, доля лидера в продажах каждой сети (по данным о выручке от       проживани туристов за последнюю неделю)
- Доли различных форматов недвижимости на турестическом рынке, лидер продаж каждого формата, доля лидера в продажах каждого формата (по   данным о выручке  от проживани туристов за последнюю неделю).
- Доли недвижимости на турестическом рынке исходя из количества звезд, лидер продаж каждого сегмента, доля лидера в продажах каждого       сегмента (по данным о выручке  от проживани туристов за последнюю неделю)
- Места с наиболее развитой туристической инфраструктурой (самым большим числом объетов недвижимости для проживания). Можно вывести       объекты, получившие лучшие отзывы гостей в разрезе каждого туристического центра.

В части бизнеса по аренде автомобилей:
- Туристические центры с самым большим числом пунктов проката автомобилей.
- Самые кассовые типы автомобилей (по объему выручки за аренду на прошедшей неделе).
- Самые кассовые модели на рынке арендных автомобилей (по объему выручки за аренду на прошедшей неделе).

Это далеко не исчерпывающая функциональность описанной базы данных.
