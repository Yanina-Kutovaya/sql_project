-- Cкрипт наполнения БД данными.
-- http://filldb.info/dummy/step1

DROP DATABASE IF EXISTS booking_com;
CREATE DATABASE booking_com;
USE booking_com;

# TABLE STRUCTURE FOR: car_models
#

DROP TABLE IF EXISTS `car_models`;

CREATE TABLE `car_models` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `car_type_id` int(10) unsigned DEFAULT NULL,
  `car_model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `car_model` (`car_model`),
  KEY `car_models_car_type_id_fk` (`car_type_id`)
  
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (1, 1, 'Omnis autem voluptate vel mollitia voluptas.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (2, 2, 'Qui dolores consequatur placeat eos iure non rerum.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (3, 3, 'Illum delectus quia officia alias quia error quos voluptate.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (4, 4, 'Exercitationem minus illo similique minima id a.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (5, 5, 'Dignissimos voluptatem veritatis occaecati.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (6, 6, 'Odio et beatae doloribus possimus.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (7, 7, 'Tempora aut quos sapiente fugit tempora aspernatur et.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (8, 1, 'Earum deleniti occaecati dolores accusamus.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (9, 2, 'Soluta molestias ab dolor inventore aut.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (10, 3, 'Atque assumenda tempora et.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (11, 4, 'Consequuntur eum saepe eos enim reiciendis ipsum aliquid.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (12, 5, 'Harum quae sint aperiam dolores quo.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (13, 6, 'Facere aspernatur et fugit quas ut.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (14, 7, 'Autem consequatur dolorem asperiores adipisci quia.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (15, 1, 'Odit labore consectetur omnis.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (16, 2, 'Pariatur magnam natus ducimus qui sint.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (17, 3, 'Totam aliquid qui suscipit voluptatem vel accusamus consequatur.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (18, 4, 'Maiores qui libero voluptas odio sed suscipit architecto aperiam.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (19, 5, 'Magni quis facilis facilis qui.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (20, 6, 'Sit repellat alias dolor vel cum.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (21, 7, 'Expedita aut laboriosam voluptatibus quisquam aperiam.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (22, 1, 'Ipsa voluptas in consequuntur sequi voluptas temporibus.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (23, 2, 'Ut praesentium ut rerum at.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (24, 3, 'Animi at mollitia facere facere nihil.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (25, 4, 'Est explicabo et et optio.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (26, 5, 'Ut quisquam deleniti reiciendis ut libero.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (27, 6, 'Veritatis est et quas.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (28, 7, 'Aut labore iste cum natus quam et.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (29, 1, 'Voluptatibus fugiat veritatis illum facere voluptatem.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (30, 2, 'Est consequatur consequatur illum perferendis optio.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (31, 3, 'Sunt sint laborum voluptas repellat adipisci ullam et.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (32, 4, 'Molestiae est voluptatem vero quidem accusantium.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (33, 5, 'Nemo asperiores a et tenetur ex voluptate atque.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (34, 6, 'Voluptas ut perspiciatis dolore voluptatum aut.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (35, 7, 'Nihil iure provident voluptatem quos est.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (36, 1, 'Sed rerum recusandae et facilis.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (37, 2, 'Reprehenderit non magni sapiente repellendus sint.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (38, 3, 'Esse facilis non magnam illum autem sint molestiae et.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (39, 4, 'Illo molestiae itaque voluptatibus nulla.');
INSERT INTO `car_models` (`id`, `car_type_id`, `car_model`) VALUES (40, 5, 'Occaecati nulla fuga doloribus animi sint est suscipit.');


#
# TABLE STRUCTURE FOR: car_types
#

DROP TABLE IF EXISTS `car_types`;

CREATE TABLE `car_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `car_types` (`id`, `name`) VALUES (6, 'people_carriers');
INSERT INTO `car_types` (`id`, `name`) VALUES (5, 'premium_cars');
INSERT INTO `car_types` (`id`, `name`) VALUES (3, 'large_cars');
INSERT INTO `car_types` (`id`, `name`) VALUES (2, 'medium_cars');
INSERT INTO `car_types` (`id`, `name`) VALUES (7, 'SUVs');
INSERT INTO `car_types` (`id`, `name`) VALUES (4, 'estate_cars');
INSERT INTO `car_types` (`id`, `name`) VALUES (1, 'small_cars');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'USA');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Italy');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'China');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'France');


#
# TABLE STRUCTURE FOR: destinations
#

DROP TABLE IF EXISTS `destinations`;

CREATE TABLE `destinations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `destinations_country_id_fk` (`country_id`)  
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (1, 1, 'itaque', '1978-05-30 19:00:56', '2019-01-27 22:16:05');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (2, 2, 'voluptatum', '1977-08-27 05:49:57', '2019-07-24 23:26:39');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (3, 3, 'provident', '2004-10-19 12:03:50', '2019-09-14 19:01:07');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (4, 4, 'quis', '2002-06-19 12:01:30', '2019-04-30 07:28:49');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (5, 5, 'enim', '1995-03-27 11:16:52', '2019-05-31 03:30:36');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (6, 1, 'expedita', '1996-02-16 23:01:05', '2019-07-27 07:52:29');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (7, 2, 'voluptatum', '1990-01-18 01:51:50', '2019-11-26 07:47:01');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (8, 3, 'voluptate', '2017-07-08 07:52:11', '2019-07-12 09:14:20');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (9, 4, 'similique', '2006-03-02 16:07:55', '2019-07-26 23:58:35');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (10, 5, 'amet', '1998-06-09 18:03:31', '2019-09-10 09:50:20');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (11, 1, 'a', '1998-09-03 00:00:13', '2019-09-09 23:58:01');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (12, 2, 'et', '1992-03-26 18:26:40', '2019-12-26 01:29:59');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (13, 3, 'est', '1979-03-01 15:09:32', '2019-05-02 05:47:10');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (14, 4, 'eius', '2016-06-28 00:55:56', '2019-10-07 02:21:45');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (15, 5, 'nihil', '1994-09-21 01:52:23', '2019-02-10 09:48:49');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (16, 1, 'necessitatibus', '2008-06-15 06:07:12', '2019-05-29 06:28:35');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (17, 2, 'excepturi', '1981-12-03 14:56:03', '2019-11-12 10:46:47');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (18, 3, 'et', '1973-04-11 23:14:08', '2019-10-11 20:32:44');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (19, 4, 'ullam', '1983-06-24 11:30:16', '2019-03-25 13:39:48');
INSERT INTO `destinations` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES (20, 5, 'saepe', '1976-01-19 14:05:30', '2019-04-13 03:48:14');


#
# TABLE STRUCTURE FOR: lodging_types
#

DROP TABLE IF EXISTS `lodging_types`;

CREATE TABLE `lodging_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `lodging_types` (`id`, `name`) VALUES (22, 'aliquam');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (14, 'architecto');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (25, 'at');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (13, 'corporis');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (7, 'cumque');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (11, 'dolorum');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (18, 'ducimus');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (17, 'est');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (9, 'et');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (15, 'explicabo');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (3, 'inventore');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (12, 'ipsam');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (2, 'iure');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (5, 'iusto');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (23, 'minus');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (19, 'nihil');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (10, 'non');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (16, 'nostrum');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (4, 'omnis');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (1, 'ratione');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (24, 'recusandae');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (20, 'reprehenderit');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (21, 'rerum');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (6, 'temporibus');
INSERT INTO `lodging_types` (`id`, `name`) VALUES (8, 'velit');


#
# TABLE STRUCTURE FOR: meal_types
#

DROP TABLE IF EXISTS `meal_types`;

CREATE TABLE `meal_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `meal_types` (`id`, `name`) VALUES (4, 'breakfast_&_dinner_included');
INSERT INTO `meal_types` (`id`, `name`) VALUES (5, 'self_catering');
INSERT INTO `meal_types` (`id`, `name`) VALUES (2, 'all_meals_included');
INSERT INTO `meal_types` (`id`, `name`) VALUES (3, 'all_inclusive');
INSERT INTO `meal_types` (`id`, `name`) VALUES (1, 'breakfast_included');


#
# TABLE STRUCTURE FOR: property_locations
#

DROP TABLE IF EXISTS `property_locations`;

CREATE TABLE `property_locations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `destination_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `address` (`address`),
  KEY `property_locations_destination_id_fk` (`destination_id`)  
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (1, 1, 'non', '8620 Hermann Courts\nAdamsburgh, MN 14821', '1993-05-16 05:36:55', '2019-08-08 17:21:34');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (2, 2, 'saepe', '22366 Reichel Court Apt. 321\nAllyton, TX 80343', '1999-09-08 19:39:09', '2019-05-31 00:44:10');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (3, 3, 'et', '6134 Hettinger Ports Suite 537\nLake Yazminbury, TX 67992', '1994-07-16 13:23:49', '2019-09-03 04:44:39');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (4, 4, 'occaecati', '2218 Wehner Greens\nRoxaneview, NH 50818', '1993-01-08 17:21:53', '2019-04-08 12:59:14');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (5, 5, 'odit', '22423 Blick Estates\nNew Bonitatown, IL 91857', '1995-05-12 22:04:57', '2019-11-30 01:53:06');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (6, 6, 'maxime', '669 Dibbert Cape Apt. 162\nEast Erna, AR 19634', '1982-11-26 13:12:12', '2019-09-22 23:12:41');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (7, 7, 'amet', '62720 Caitlyn Canyon Apt. 675\nPort Linnieshire, MT 89872-6240', '2002-12-13 07:01:28', '2019-07-19 18:38:04');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (8, 8, 'inventore', '45490 Letitia Prairie\nSchuppeberg, CO 03299-2764', '1970-09-15 15:57:28', '2019-09-18 16:40:17');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (9, 9, 'eos', '268 Guy Walk Suite 543\nVioletville, WA 52399', '1971-02-06 06:16:03', '2019-10-07 22:42:34');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (10, 10, 'quibusdam', '236 Quigley Path\nVellaland, RI 70779-2016', '2018-07-10 13:42:38', '2019-10-05 16:01:34');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (11, 11, 'dolores', '37333 Little Pine\nRusselltown, ND 24726-7828', '1997-07-13 20:04:14', '2019-09-14 21:33:12');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (12, 12, 'ut', '31556 Kuhic Pass\nGutmannmouth, AL 27369-4404', '2006-11-05 04:19:44', '2019-12-07 18:54:42');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (13, 13, 'magnam', '787 Pollich River\nNorth Docktown, UT 34567', '1991-10-30 14:13:41', '2019-11-12 22:30:42');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (14, 14, 'doloribus', '2631 Ullrich Pike\nWilliemouth, NC 44804-9564', '2016-10-22 23:40:46', '2019-02-05 12:27:52');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (15, 15, 'dignissimos', '10395 Ritchie Spur Suite 269\nNorth Eloiseview, UT 79615-9157', '1998-11-13 17:04:10', '2019-05-17 18:39:46');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (16, 16, 'magni', '9810 Ferry Harbor Suite 945\nDickinsontown, OH 22229', '1984-01-04 15:09:06', '2019-12-26 09:29:20');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (17, 17, 'debitis', '6074 Roxane Extensions\nLittlehaven, MA 79847', '1980-09-01 16:52:39', '2019-09-22 23:43:30');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (18, 18, 'ut', '22922 Benton Creek Apt. 935\nKoeppmouth, DE 18099', '2004-10-31 04:51:01', '2019-04-07 12:42:56');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (19, 19, 'autem', '5572 Pollich Ways Apt. 960\nNorth Hilbertbury, WI 50229-9479', '2001-10-08 15:52:26', '2019-02-28 01:28:16');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (20, 20, 'aut', '3600 Lexi Divide Apt. 001\nNayeliton, ND 27513-4209', '1970-04-16 18:53:44', '2019-05-05 22:07:11');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (21, 1, 'non', '39518 Smith Underpass\nAmiefort, NH 45307', '1982-12-14 02:38:48', '2019-10-28 06:15:50');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (22, 2, 'eos', '257 Paucek Station\nPort Ayla, WV 07447-6714', '1999-05-10 09:23:41', '2019-12-11 12:52:28');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (23, 3, 'nisi', '853 Kerluke Extension\nSouth Rachelle, PA 89757-7153', '1971-08-03 10:15:28', '2019-07-07 20:35:23');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (24, 4, 'repellendus', '8102 Adela Summit\nEthylhaven, DC 12262', '1979-11-29 16:39:46', '2019-03-05 06:50:59');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (25, 5, 'magni', '8423 Veum Extension\nIgnaciomouth, ID 75501-9289', '2017-05-14 09:59:26', '2019-02-26 19:53:18');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (26, 6, 'cum', '8249 Regan Rapids Apt. 468\nErinbury, PA 38201-0628', '2000-10-08 13:36:46', '2019-05-18 21:57:06');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (27, 7, 'minus', '570 Doyle Cove\nWest Harrison, WA 79853-7197', '1999-10-24 18:47:34', '2019-11-30 17:24:39');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (28, 8, 'aut', '374 Quinten Pine\nChristiansenburgh, MI 98955-4902', '2014-11-02 00:47:20', '2019-06-20 17:46:04');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (29, 9, 'aut', '35538 Carroll Shoals\nKarelleborough, MN 65619', '1973-12-28 19:35:56', '2019-04-06 04:52:47');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (30, 10, 'praesentium', '60901 Mosciski Station Suite 308\nSouth Garnetburgh, DE 41673', '1974-01-27 12:42:05', '2019-12-24 14:11:48');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (31, 11, 'doloremque', '7437 Casper Lakes\nRichardborough, MN 83238-1583', '2010-05-30 16:34:48', '2019-08-31 10:48:40');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (32, 12, 'qui', '08345 Everardo Course Suite 530\nPort Cynthia, OR 75576-6807', '1993-07-14 08:49:53', '2019-05-08 17:00:01');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (33, 13, 'repellendus', '025 Vivian Pine Apt. 003\nHermanntown, NY 71183-9822', '1975-02-11 00:04:25', '2019-11-12 01:38:28');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (34, 14, 'et', '296 Dach Causeway\nTerrellview, SC 01753', '2013-07-07 12:32:09', '2019-10-19 00:02:16');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (35, 15, 'amet', '54947 Mariam Lake Suite 842\nRunolfsdottirburgh, OK 39470', '1994-07-24 07:27:59', '2019-12-28 19:58:07');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (36, 16, 'voluptatum', '73865 Langosh Lake Suite 953\nKuphalshire, UT 55362', '1983-07-02 08:39:08', '2019-08-28 04:49:30');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (37, 17, 'quas', '59119 Mossie Causeway\nAdalbertoland, CT 30809-8557', '1982-04-05 16:38:53', '2019-03-04 11:22:48');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (38, 18, 'nam', '1224 Padberg Common\nEast Pricemouth, NJ 21166-2341', '2011-02-27 21:06:30', '2019-03-03 07:26:02');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (39, 19, 'numquam', '08404 Marlen Valley Apt. 268\nNorth Merl, UT 66215', '1972-10-08 14:37:24', '2019-03-08 14:25:08');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (40, 20, 'eum', '444 Aniyah Branch\nLake Jovanimouth, MI 08382-4808', '1976-09-09 17:46:33', '2019-08-19 15:07:29');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (41, 1, 'labore', '64208 Goodwin Prairie Suite 263\nTerryhaven, KY 46572', '1996-04-15 03:00:25', '2019-12-28 02:06:53');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (42, 2, 'et', '9836 Fisher Isle Suite 924\nEast Lenoremouth, AK 52323-8312', '1994-06-12 03:58:00', '2019-06-26 04:32:47');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (43, 3, 'laborum', '2087 Katherine Manors Apt. 523\nPort Chazburgh, SD 58711', '2011-06-26 05:12:25', '2019-05-16 04:16:49');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (44, 4, 'consequatur', '432 Batz Village\nPort Pietro, NM 39530-7055', '1985-12-20 12:23:30', '2019-11-11 21:05:44');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (45, 5, 'error', '52091 Mitchell Stream\nClarissachester, ME 20529-1354', '1983-08-18 08:20:11', '2019-06-04 13:55:23');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (46, 6, 'qui', '0240 Kunze Point\nMayabury, CT 62008', '2004-09-17 20:47:04', '2019-05-21 18:46:50');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (47, 7, 'porro', '79773 Keeling Roads\nEast Jeffery, CO 04707-7426', '1976-11-19 05:38:15', '2019-05-25 14:53:20');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (48, 8, 'sequi', '096 Mayer Green\nKamrenfurt, RI 12011-2589', '1975-05-30 03:27:29', '2019-10-13 12:57:59');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (49, 9, 'suscipit', '00159 Herzog Forges Suite 672\nChristiansenmouth, AR 01875-7827', '2011-10-04 07:25:29', '2019-09-12 16:27:17');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (50, 10, 'corporis', '7627 Runolfsdottir Mill\nStoltenbergton, NH 26159', '2006-05-10 10:14:55', '2019-04-25 23:30:08');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (51, 11, 'et', '6587 Lockman Light\nCarrolltown, NH 54406', '1980-07-11 01:49:20', '2019-06-30 15:43:14');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (52, 12, 'accusamus', '0484 Nathaniel Street\nZitahaven, OR 87632', '1990-12-06 19:26:12', '2019-07-12 03:03:23');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (53, 13, 'accusantium', '831 Hershel Junction Suite 538\nPort Missouri, NY 13383', '1986-10-29 02:54:17', '2019-07-21 19:44:02');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (54, 14, 'cumque', '10769 Skiles Radial Suite 643\nTressaville, CO 21513', '1973-01-02 11:48:07', '2019-03-27 17:49:44');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (55, 15, 'odit', '0816 Effertz Drives Suite 891\nBritneyfurt, OR 37827-4851', '1991-12-27 05:29:44', '2019-12-31 14:31:08');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (56, 16, 'unde', '42734 Mateo Lakes Suite 393\nAlexaview, ID 07137-5900', '2011-07-12 08:15:07', '2019-04-15 03:45:50');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (57, 17, 'nam', '667 Casper Ranch\nNatview, AL 90327-9088', '2008-01-09 16:58:41', '2019-08-09 06:27:17');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (58, 18, 'impedit', '616 Ortiz Shoals\nEast Asa, IL 48520', '1998-12-27 11:23:09', '2019-09-06 09:13:36');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (59, 19, 'repudiandae', '35634 Harber Drive Apt. 095\nPort Eleonorebury, VA 73977-2250', '2004-12-27 14:28:46', '2019-03-04 13:36:28');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (60, 20, 'corporis', '550 Lawrence Wall\nNew Alfonzotown, ID 22148', '1991-03-28 12:50:04', '2019-12-27 15:35:02');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (61, 1, 'accusantium', '822 Conroy Ridges\nEast Donnie, DC 38488-9163', '2003-09-18 02:17:28', '2019-01-26 10:01:17');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (62, 2, 'atque', '3519 Oberbrunner Islands Suite 743\nStoltenbergside, NM 24671', '2006-09-14 23:45:45', '2019-12-23 22:42:05');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (63, 3, 'rerum', '674 Beahan Motorway\nPort Macieshire, UT 99863-5996', '2004-09-17 00:38:36', '2019-12-23 08:18:10');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (64, 4, 'ducimus', '96963 Anderson Island\nSouth Reynoldport, CT 96203-1669', '2008-11-18 17:31:14', '2019-07-31 12:45:11');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (65, 5, 'minus', '5172 Lemke Spur Apt. 062\nGutkowskiside, OR 85435', '1972-11-25 21:01:21', '2019-12-01 03:41:32');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (66, 6, 'iusto', '7058 Kellen Cove\nNew Guidoville, GA 79461', '2007-01-28 13:44:03', '2019-07-05 15:51:58');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (67, 7, 'beatae', '09338 Ryan Track\nBrionnaborough, IN 26421-5026', '1992-08-27 14:33:02', '2019-10-19 00:54:05');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (68, 8, 'provident', '29370 Lucienne Mill Apt. 048\nWest Danialmouth, DE 37308-8498', '1997-05-09 18:07:59', '2019-12-05 02:31:09');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (69, 9, 'illum', '9989 Howe Summit\nColthaven, OR 98931-6631', '1989-11-11 08:58:42', '2019-07-30 14:53:09');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (70, 10, 'molestiae', '607 Kaela Tunnel\nEast Jordane, NM 38482-7506', '1999-06-25 22:38:25', '2019-06-20 15:18:50');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (71, 11, 'ex', '7565 Rohan Ramp Suite 211\nNew Loyce, ID 55035', '1985-06-24 09:22:51', '2019-03-10 23:00:30');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (72, 12, 'qui', '9359 Claud River\nRonaldoview, OR 70973', '2014-12-27 12:24:17', '2019-06-07 19:20:47');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (73, 13, 'voluptatem', '426 Weber Via Apt. 256\nPort Tremayne, GA 57555', '2017-06-14 02:02:14', '2019-09-03 10:47:32');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (74, 14, 'quibusdam', '7506 Beth Well\nMertzbury, TX 10158-5955', '1995-09-27 08:25:28', '2019-03-12 23:01:51');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (75, 15, 'ipsa', '1694 Stehr Square Apt. 124\nNorth Marietta, OR 85266', '1971-01-06 03:05:46', '2019-09-12 00:46:00');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (76, 16, 'maxime', '588 Juwan Burgs Suite 336\nWest Erwin, NY 47345', '2005-08-05 18:03:25', '2019-06-12 07:53:52');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (77, 17, 'itaque', '113 Marta Haven\nCorkeryberg, OK 00426-1220', '1988-01-17 13:55:19', '2019-04-17 21:42:31');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (78, 18, 'dolorum', '772 Walsh Causeway Apt. 699\nLake Wellingtonfurt, IL 05107', '1976-06-07 11:47:38', '2019-11-12 23:59:31');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (79, 19, 'eos', '261 Loren Estate\nLake Toneyborough, SD 57802', '1985-03-23 23:10:34', '2019-08-19 17:36:06');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (80, 20, 'asperiores', '5314 Bartholome Tunnel Suite 641\nDavidchester, WI 74825', '1977-11-29 03:42:55', '2019-12-06 19:25:11');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (81, 1, 'eos', '0754 Daron Grove\nOrtizchester, NH 78018-4182', '2009-07-20 08:49:30', '2019-01-22 20:08:57');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (82, 2, 'nesciunt', '232 Tromp Throughway\nNorth Ernesto, KS 74855', '1976-05-20 05:41:23', '2019-11-23 22:56:39');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (83, 3, 'optio', '57479 Nikolas Streets\nEast Autumn, AZ 54138-9729', '1992-03-29 12:04:54', '2019-12-25 04:26:37');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (84, 4, 'quis', '6791 Cassin Row\nNorth Darby, RI 70911', '2000-01-17 19:56:00', '2019-03-18 07:43:38');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (85, 5, 'amet', '570 Hagenes Parks\nSouth Nicoport, RI 90552', '2001-01-05 21:57:16', '2019-01-23 20:21:39');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (86, 6, 'at', '998 Strosin Unions\nEmmittstad, AK 56352-1737', '1975-02-03 07:14:54', '2019-02-23 11:22:41');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (87, 7, 'ut', '671 Steuber Spur Apt. 399\nNew Erikmouth, KY 95719', '1986-02-10 05:22:26', '2019-02-19 22:19:04');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (88, 8, 'qui', '6936 Isabelle Harbor\nEllenfurt, NV 58300-5010', '2005-07-14 17:09:01', '2019-05-17 11:16:37');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (89, 9, 'expedita', '95499 Abshire Square Apt. 394\nPort Lenorechester, WV 17191', '1987-10-04 03:18:05', '2019-04-09 18:59:02');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (90, 10, 'sed', '243 Octavia Gateway\nMargarettside, VT 90567', '1971-04-30 04:06:48', '2019-07-08 06:20:48');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (91, 11, 'dolor', '81508 Watsica Loaf\nNorth Bartholome, NV 84268-6632', '1985-02-01 03:11:51', '2019-10-02 08:57:58');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (92, 12, 'non', '38921 Verda Cliffs Suite 761\nLittelburgh, SD 71044-3252', '1995-07-01 17:47:13', '2019-08-16 23:22:48');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (93, 13, 'excepturi', '6290 Harley Loop\nPort Mekhi, KS 12774-8800', '2015-01-26 09:06:26', '2019-02-15 21:55:09');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (94, 14, 'quia', '1340 Amie Road Apt. 469\nLake Berthashire, PA 77646', '2012-04-30 09:13:32', '2019-07-05 08:26:35');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (95, 15, 'exercitationem', '3808 Kozey Spur Apt. 443\nCorwinstad, VT 68613', '2005-03-16 21:57:28', '2019-06-09 19:46:38');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (96, 16, 'fugit', '1821 Vaughn Tunnel\nEast Nayelimouth, VT 31684', '1978-09-16 18:15:47', '2019-01-12 10:20:48');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (97, 17, 'tenetur', '280 Pfannerstill Port\nWest Phyllisfurt, TX 12741-2803', '1999-12-13 21:21:32', '2019-01-21 08:06:49');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (98, 18, 'recusandae', '15005 Lucienne Locks\nRachellefurt, WV 02166-9224', '1980-04-17 03:19:04', '2019-03-04 22:56:44');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (99, 19, 'excepturi', '7611 Swift Field Apt. 184\nSouth Kathryne, AZ 43554-1295', '2000-09-21 05:46:21', '2019-08-18 10:05:24');
INSERT INTO `property_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (100, 20, 'placeat', '812 Nicolette Parkway\nPort Josiah, NV 78651-7493', '2007-04-04 05:52:59', '2019-07-16 04:16:48');


#
# TABLE STRUCTURE FOR: rental_cars_pricelist
#

DROP TABLE IF EXISTS `rental_cars_pricelist`;

CREATE TABLE `rental_cars_pricelist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `location_id` int(10) unsigned DEFAULT NULL,
  `car_model_id` int(10) unsigned DEFAULT NULL,
  `price_per_day` int(10) unsigned NOT NULL,
  `cars_available` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=351 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (1, 1, 1, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (2, 2, 2, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (3, 3, 3, 804);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (4, 4, 4, 285);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (5, 5, 5, 347565);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (6, 6, 6, 62389);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (7, 7, 7, 1);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (8, 8, 8, 773385736);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (9, 9, 9, 36);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (10, 10, 10, 7647739);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (11, 11, 11, 2378);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (12, 12, 12, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (13, 13, 13, 106);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (14, 14, 14, 975);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (15, 15, 15, 62451638);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (16, 16, 16, 54134);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (17, 17, 17, 92314787);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (18, 18, 18, 46108160);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (19, 19, 19, 4263677);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (20, 20, 20, 2006128);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (21, 21, 21, 16);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (22, 22, 22, 2115);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (23, 23, 23, 27);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (24, 24, 24, 77256039);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (25, 25, 25, 22198);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (26, 26, 26, 7508003);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (27, 27, 27, 8786);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (28, 28, 28, 293362);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (29, 29, 29, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (30, 30, 30, 142247254);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (31, 31, 31, 23821817);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (32, 32, 32, 18531362);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (33, 33, 33, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (34, 34, 34, 2065);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (35, 35, 35, 1986);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (36, 36, 36, 54623906);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (37, 37, 37, 751);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (38, 38, 38, 163778593);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (39, 39, 39, 2);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (40, 40, 40, 60);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (41, 41, 1, 26260);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (42, 42, 2, 210);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (43, 43, 3, 48);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (44, 44, 4, 1);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (45, 45, 5, 241);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (46, 46, 6, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (47, 47, 7, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (48, 48, 8, 359598);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (49, 49, 9, 8009);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (50, 50, 10, 52);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (51, 51, 11, 4867482);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (52, 52, 12, 351);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (53, 53, 13, 319);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (54, 54, 14, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (55, 55, 15, 82814052);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (56, 56, 16, 119626);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (57, 57, 17, 288441);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (58, 58, 18, 79090396);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (59, 59, 19, 4088);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (60, 60, 20, 114);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (61, 61, 21, 474363);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (62, 62, 22, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (63, 63, 23, 15);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (64, 64, 24, 79743);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (65, 65, 25, 12071);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (66, 66, 26, 302);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (67, 67, 27, 1601374);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (68, 68, 28, 629596);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (69, 69, 29, 6248);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (70, 70, 30, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (71, 71, 31, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (72, 72, 32, 36584);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (73, 73, 33, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (74, 74, 34, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (75, 75, 35, 891773);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (76, 76, 36, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (77, 77, 37, 14990);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (78, 78, 38, 4377812);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (79, 79, 39, 178476);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (80, 80, 40, 9);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (81, 81, 1, 25);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (82, 82, 2, 268299);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (83, 83, 3, 13988125);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (84, 84, 4, 2961);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (85, 85, 5, 76127);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (86, 86, 6, 355);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (87, 87, 7, 3);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (88, 88, 8, 3802);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (89, 89, 9, 24525);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (90, 90, 10, 2547);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (91, 91, 11, 9);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (92, 92, 12, 10511714);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (93, 93, 13, 13729226);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (94, 94, 14, 40);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (95, 95, 15, 66471954);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (96, 96, 16, 476045);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (97, 97, 17, 4636);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (98, 98, 18, 9345780);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (99, 99, 19, 323275130);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (100, 100, 20, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (101, 101, 21, 16841413);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (102, 102, 22, 31318);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (103, 103, 23, 6430633);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (104, 104, 24, 5);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (105, 105, 25, 7478023);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (106, 106, 26, 3257);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (107, 107, 27, 2135700);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (108, 108, 28, 26879080);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (109, 109, 29, 3382);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (110, 110, 30, 9412887);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (111, 111, 31, 3);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (112, 112, 32, 34);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (113, 113, 33, 64253);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (114, 114, 34, 413);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (115, 115, 35, 7164);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (116, 116, 36, 1901273);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (117, 117, 37, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (118, 118, 38, 318);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (119, 119, 39, 6309);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (120, 120, 40, 632);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (121, 121, 1, 39);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (122, 122, 2, 2744429);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (123, 123, 3, 1173504);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (124, 124, 4, 6);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (125, 125, 5, 51);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (126, 126, 6, 9250190);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (127, 127, 7, 1547222);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (128, 128, 8, 78533);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (129, 129, 9, 13566069);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (130, 130, 10, 327);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (131, 131, 11, 297493);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (132, 132, 12, 51327);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (133, 133, 13, 64);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (134, 134, 14, 1057885);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (135, 135, 15, 429591);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (136, 136, 16, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (137, 137, 17, 45);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (138, 138, 18, 43963);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (139, 139, 19, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (140, 140, 20, 64420882);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (141, 141, 21, 2742);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (142, 142, 22, 27799111);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (143, 143, 23, 3788108);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (144, 144, 24, 245090166);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (145, 145, 25, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (146, 146, 26, 1040117);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (147, 147, 27, 245);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (148, 148, 28, 5);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (149, 149, 29, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (150, 150, 30, 7506);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (151, 151, 31, 37926);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (152, 152, 32, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (153, 153, 33, 324);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (154, 154, 34, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (155, 155, 35, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (156, 156, 36, 344);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (157, 157, 37, 4320330);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (158, 158, 38, 31341893);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (159, 159, 39, 8878492);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (160, 160, 40, 4);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (161, 161, 1, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (162, 162, 2, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (163, 163, 3, 440510);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (164, 164, 4, 12904998);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (165, 165, 5, 12787);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (166, 166, 6, 12870295);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (167, 167, 7, 290960);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (168, 168, 8, 397829);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (169, 169, 9, 80);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (170, 170, 10, 205);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (171, 171, 11, 569293582);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (172, 172, 12, 42185);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (173, 173, 13, 2880997);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (174, 174, 14, 1261660);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (175, 175, 15, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (176, 176, 16, 1);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (177, 177, 17, 896051);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (178, 178, 18, 5);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (179, 179, 19, 3);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (180, 180, 20, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (181, 181, 21, 17);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (182, 182, 22, 36702);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (183, 183, 23, 3422);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (184, 184, 24, 4);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (185, 185, 25, 461983);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (186, 186, 26, 289274);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (187, 187, 27, 22);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (188, 188, 28, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (189, 189, 29, 59092);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (190, 190, 30, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (191, 191, 31, 21215094);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (192, 192, 32, 4168236);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (193, 193, 33, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (194, 194, 34, 483);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (195, 195, 35, 25);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (196, 196, 36, 28);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (197, 197, 37, 4330787);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (198, 198, 38, 22279);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (199, 199, 39, 294683);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (200, 200, 40, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (201, 1, 1, 3086157);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (202, 2, 2, 1650433);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (203, 3, 3, 3448086);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (204, 4, 4, 5018);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (205, 5, 5, 109455483);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (206, 6, 6, 38);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (207, 7, 7, 295323);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (208, 8, 8, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (209, 9, 9, 180796853);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (210, 10, 10, 333384);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (211, 11, 11, 1342);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (212, 12, 12, 2445371);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (213, 13, 13, 7336);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (214, 14, 14, 2);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (215, 15, 15, 78);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (216, 16, 16, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (217, 17, 17, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (218, 18, 18, 2);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (219, 19, 19, 16);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (220, 20, 20, 121857381);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (221, 21, 21, 27967);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (222, 22, 22, 927);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (223, 23, 23, 32988);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (224, 24, 24, 567);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (225, 25, 25, 624158);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (226, 26, 26, 4936025);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (227, 27, 27, 6);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (228, 28, 28, 48);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (229, 29, 29, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (230, 30, 30, 3);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (231, 31, 31, 36058855);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (232, 32, 32, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (233, 33, 33, 6786329);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (234, 34, 34, 240258);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (235, 35, 35, 4534312);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (236, 36, 36, 1114374);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (237, 37, 37, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (238, 38, 38, 37452955);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (239, 39, 39, 15);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (240, 40, 40, 7071);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (241, 41, 1, 66);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (242, 42, 2, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (243, 43, 3, 20);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (244, 44, 4, 4089);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (245, 45, 5, 6750599);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (246, 46, 6, 496);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (247, 47, 7, 6);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (248, 48, 8, 19);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (249, 49, 9, 270205698);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (250, 50, 10, 3314941);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (251, 51, 11, 1583);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (252, 52, 12, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (253, 53, 13, 8);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (254, 54, 14, 1);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (255, 55, 15, 232);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (256, 56, 16, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (257, 57, 17, 298);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (258, 58, 18, 51068664);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (259, 59, 19, 195);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (260, 60, 20, 114632);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (261, 61, 21, 108966889);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (262, 62, 22, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (263, 63, 23, 5);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (264, 64, 24, 4278063);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (265, 65, 25, 18);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (266, 66, 26, 5);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (267, 67, 27, 6396694);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (268, 68, 28, 1165958);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (269, 69, 29, 931);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (270, 70, 30, 59525);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (271, 71, 31, 68);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (272, 72, 32, 92960648);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (273, 73, 33, 243909967);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (274, 74, 34, 2237);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (275, 75, 35, 178);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (276, 76, 36, 8006924);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (277, 77, 37, 31);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (278, 78, 38, 17967);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (279, 79, 39, 7315051);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (280, 80, 40, 38);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (281, 81, 1, 324);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (282, 82, 2, 16857);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (283, 83, 3, 153659);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (284, 84, 4, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (285, 85, 5, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (286, 86, 6, 11389);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (287, 87, 7, 50074257);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (288, 88, 8, 3067);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (289, 89, 9, 7);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (290, 90, 10, 6);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (291, 91, 11, 227097841);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (292, 92, 12, 6826);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (293, 93, 13, 2120);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (294, 94, 14, 56110);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (295, 95, 15, 56);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (296, 96, 16, 46684);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (297, 97, 17, 362490);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (298, 98, 18, 250);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (299, 99, 19, 14876);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (300, 100, 20, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (301, 101, 21, 212);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (302, 102, 22, 68);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (303, 103, 23, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (304, 104, 24, 71345);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (305, 105, 25, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (306, 106, 26, 20016);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (307, 107, 27, 651);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (308, 108, 28, 43);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (309, 109, 29, 259212959);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (310, 110, 30, 182);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (311, 111, 31, 528349);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (312, 112, 32, 70394);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (313, 113, 33, 4577);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (314, 114, 34, 21167);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (315, 115, 35, 5609656);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (316, 116, 36, 883);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (317, 117, 37, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (318, 118, 38, 83255754);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (319, 119, 39, 5703570);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (320, 120, 40, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (321, 121, 1, 526);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (322, 122, 2, 10);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (323, 123, 3, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (324, 124, 4, 118197);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (325, 125, 5, 87242);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (326, 126, 6, 451);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (327, 127, 7, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (328, 128, 8, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (329, 129, 9, 3628);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (330, 130, 10, 27102);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (331, 131, 11, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (332, 132, 12, 43431);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (333, 133, 13, 158024);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (334, 134, 14, 29114727);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (335, 135, 15, 1467203);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (336, 136, 16, 3);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (337, 137, 17, 60222);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (338, 138, 18, 3068296);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (339, 139, 19, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (340, 140, 20, 41072012);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (341, 141, 21, 5);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (342, 142, 22, 5);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (343, 143, 23, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (344, 144, 24, 4);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (345, 145, 25, 5969);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (346, 146, 26, 0);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (347, 147, 27, 52290);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (348, 148, 28, 177472);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (349, 149, 29, 429781);
INSERT INTO `rental_cars_pricelist` (`id`, `location_id`, `car_model_id`, `price_per_day`) VALUES (350, 150, 30, 49923);


#
# TABLE STRUCTURE FOR: rental_locations
#

DROP TABLE IF EXISTS `rental_locations`;

CREATE TABLE `rental_locations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `destination_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `address` (`address`),
  KEY `rental_locations_destination_id_fk` (`destination_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (1, 1, 'harum', '28875 Streich Grove\nNew Lucileside, MD 06206-7787', '2006-08-03 09:07:52', '2019-03-10 01:14:45');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (2, 2, 'sunt', '9317 Violet Mountains Apt. 300\nHirthechester, SD 67781-6204', '1999-10-17 13:59:34', '2019-10-12 14:29:33');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (3, 3, 'et', '3342 Uriah Station Apt. 585\nNatalieberg, AK 71412-3360', '1970-06-07 00:55:26', '2019-09-05 04:20:35');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (4, 4, 'et', '87352 Bridie Spring\nSouth Marquiseborough, NY 96102-6389', '1986-02-01 20:40:21', '2019-08-16 20:19:27');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (5, 5, 'quod', '1784 Kristina Bypass\nAlessiaberg, TN 90048', '1990-03-24 04:19:01', '2019-12-19 21:10:14');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (6, 6, 'doloremque', '079 Hilma Mill Apt. 245\nStiedemannland, MT 20044-9525', '1982-01-24 04:47:08', '2019-02-07 15:18:06');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (7, 7, 'quidem', '03406 Mayer Club Apt. 607\nMurphyland, VA 92270-8090', '1971-09-01 00:17:24', '2019-08-14 02:02:22');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (8, 8, 'sint', '95967 Rosanna Loop Apt. 401\nPort Ferminmouth, NM 97468-5476', '1994-09-16 21:09:53', '2019-05-07 09:46:01');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (9, 9, 'quia', '340 Zelda Course\nEast Amelie, PA 53298', '1996-03-18 19:13:23', '2019-06-11 21:49:11');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (10, 10, 'qui', '37246 Ayla Point\nGloverland, AK 57968', '2004-07-20 18:42:01', '2019-05-27 16:30:54');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (11, 11, 'qui', '5186 Stracke Island Apt. 541\nPort Ransomhaven, AK 03216-2531', '1973-12-01 12:21:06', '2019-11-29 17:37:27');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (12, 12, 'odit', '9390 Jamar Crossroad\nAlenabury, TN 43763', '1991-03-13 18:09:32', '2019-09-03 05:19:14');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (13, 13, 'rerum', '69010 Nolan Fords Apt. 118\nEast Odessahaven, NM 55382', '2003-09-08 07:07:02', '2019-08-04 19:30:31');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (14, 14, 'sint', '3516 Gusikowski Underpass Suite 478\nHelmerbury, AK 61825-6308', '2011-05-04 06:40:05', '2019-03-13 05:42:15');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (15, 15, 'officiis', '3746 Bruen Common Suite 697\nTomshire, LA 86945-0187', '2000-04-03 06:38:00', '2019-11-22 22:17:20');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (16, 16, 'ducimus', '69367 Ward Land Apt. 141\nUllrichhaven, WI 67383', '1973-03-06 01:09:01', '2019-06-18 06:51:26');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (17, 17, 'dolores', '12488 Marks Meadow\nMullertown, AR 52122', '1994-06-07 21:57:42', '2019-05-18 19:20:33');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (18, 18, 'dolorum', '18004 Adolph Burg\nNorth Eusebiofort, VA 99564', '2000-03-05 23:15:47', '2019-11-14 23:06:37');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (19, 19, 'voluptatum', '92390 Wunsch Tunnel\nSouth Francisca, MT 13333', '1976-06-07 21:05:07', '2019-09-15 17:03:10');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (20, 20, 'labore', '173 Cruickshank Plaza Apt. 353\nLake Jordonstad, NC 10369-1542', '2008-03-05 14:39:15', '2019-06-22 18:38:36');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (21, 1, 'voluptatem', '709 Hermiston Brooks Apt. 103\nLeuschkeborough, SC 20404-7008', '2002-05-12 09:46:11', '2019-09-01 23:08:54');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (22, 2, 'in', '4302 Padberg Field Suite 224\nDahliafort, ID 60146-0821', '1989-03-13 11:23:39', '2019-03-31 08:24:23');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (23, 3, 'tempora', '90299 Kilback Corner\nWalterside, SC 49626-0673', '1974-06-29 22:36:44', '2019-06-24 00:51:29');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (24, 4, 'voluptatem', '0299 Raynor Inlet Suite 162\nEast Maryse, AL 53861', '2003-07-26 05:54:58', '2019-05-17 00:23:36');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (25, 5, 'et', '09671 Roberts Corner\nRyanfort, MS 44106-8056', '2005-06-25 13:09:58', '2019-10-04 20:34:15');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (26, 6, 'distinctio', '674 Rempel Walks\nLake Nathanael, CT 54266-2731', '1993-06-02 02:29:45', '2019-08-10 07:28:54');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (27, 7, 'a', '3748 Delta Drives\nEunicebury, NH 37729-2038', '1974-09-25 01:45:21', '2019-11-22 13:26:55');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (28, 8, 'exercitationem', '6471 Cielo Gardens Suite 605\nNorth Bailey, AK 00289', '1984-12-31 03:36:05', '2019-03-23 17:25:38');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (29, 9, 'laboriosam', '72542 Israel Ferry Apt. 630\nHuelmouth, NV 33621-1692', '1984-07-11 10:51:43', '2019-02-14 19:49:11');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (30, 10, 'voluptatem', '247 Mueller Lodge\nNorth Rosetta, ID 36207-4873', '2012-05-05 06:33:09', '2019-06-01 06:50:06');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (31, 11, 'dolorum', '0429 Elian Pike\nLake Aniyah, MT 77122-2244', '2009-01-16 00:30:06', '2019-10-21 01:53:56');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (32, 12, 'explicabo', '5373 Keebler Green\nJeremieville, KY 67763-8515', '1975-02-04 03:47:49', '2019-08-23 05:23:41');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (33, 13, 'adipisci', '5397 Prosacco Crossing Suite 813\nPorterton, UT 51082-9207', '2000-12-26 12:17:54', '2019-09-06 02:38:17');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (34, 14, 'doloribus', '43399 Santina Alley Suite 647\nNorth Keenanbury, MO 42013-3031', '2007-11-14 08:54:50', '2019-08-12 00:23:37');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (35, 15, 'sunt', '3443 Johns Rapid Suite 616\nElbertmouth, UT 22452', '1970-10-25 12:10:52', '2019-09-03 14:37:00');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (36, 16, 'corporis', '461 Torp Knolls\nKatrinebury, KY 17594-7880', '1993-08-16 13:59:32', '2019-10-05 01:36:50');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (37, 17, 'dolor', '73625 Wiza Prairie\nAuerstad, TX 25504-4997', '2014-11-17 19:28:38', '2019-10-23 07:45:05');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (38, 18, 'eius', '5202 Mina Expressway\nNorth Ivyside, WV 25381-9481', '1984-01-27 13:18:36', '2019-10-27 07:52:21');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (39, 19, 'eos', '1203 Baumbach Village Apt. 502\nAlvafurt, MT 63815', '2004-02-19 00:19:10', '2019-11-26 04:15:46');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (40, 20, 'rerum', '30854 Kling Ferry Apt. 119\nLittleborough, OH 64154-5114', '1990-09-21 05:51:06', '2019-06-14 00:14:43');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (41, 1, 'beatae', '707 Thad Corners\nWest Junefort, NJ 26098-0835', '2015-05-08 18:41:21', '2019-05-31 14:59:02');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (42, 2, 'sequi', '246 Pacocha Junctions Suite 183\nEast Millie, RI 94330-0639', '1980-02-07 15:47:40', '2019-03-16 11:28:42');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (43, 3, 'hic', '82479 Kadin Skyway Apt. 047\nErdmanhaven, ND 53893', '1973-01-18 15:36:59', '2019-02-24 08:59:20');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (44, 4, 'voluptatem', '560 Jaskolski Fork\nNorth Chasityshire, IN 61006', '2017-01-24 19:44:29', '2019-07-20 20:12:18');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (45, 5, 'iusto', '598 Braun Trafficway Suite 722\nSouth Brett, NV 50596', '1983-08-04 09:24:00', '2019-04-02 05:48:42');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (46, 6, 'qui', '09583 Spinka Highway Suite 628\nEast Roma, ID 77039', '2006-02-12 19:47:09', '2019-01-24 18:36:22');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (47, 7, 'culpa', '12223 Ernestina Square Apt. 151\nPort Chasity, WI 99899-1267', '2014-10-13 01:55:35', '2019-10-20 00:08:03');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (48, 8, 'labore', '258 Bogan Square\nBrekkestad, DC 75547-1002', '1985-10-29 19:03:22', '2019-02-26 11:26:28');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (49, 9, 'voluptatum', '23836 Herzog Well Apt. 863\nWeissnatberg, TN 64189', '1991-12-21 11:22:15', '2019-04-08 16:31:44');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (50, 10, 'nulla', '2230 Orn Walks Apt. 023\nPort Eloisahaven, MT 48106', '2012-01-13 14:05:16', '2019-09-16 17:15:07');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (51, 11, 'excepturi', '1307 Purdy Ports\nNew Jett, DC 58360-9743', '2017-12-15 03:39:17', '2019-04-14 14:08:06');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (52, 12, 'illum', '138 Bechtelar Island\nDurganfurt, ND 64940-7452', '2018-05-09 17:52:17', '2019-01-26 20:08:02');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (53, 13, 'possimus', '392 Sherman Fords\nNew Lizzie, PA 10963-7511', '2010-12-19 13:35:29', '2019-03-02 19:49:11');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (54, 14, 'beatae', '6936 Hintz Lights Suite 140\nStuartview, IL 63690-5146', '1973-10-27 01:50:32', '2019-12-27 01:58:08');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (55, 15, 'molestiae', '937 Cory Road Suite 526\nSwiftport, GA 33972-8385', '1979-11-24 04:58:23', '2019-03-29 13:47:51');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (56, 16, 'qui', '969 Jast Inlet Suite 881\nNorth Brennon, RI 55154-4451', '1977-03-18 19:07:30', '2019-10-18 23:55:44');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (57, 17, 'voluptas', '713 Cormier Spur\nAlyssonbury, MO 04332-6943', '2008-01-05 14:18:47', '2019-05-04 01:25:43');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (58, 18, 'labore', '54685 Lyla Falls\nLeannborough, TN 25303-4017', '1999-03-03 17:02:48', '2019-05-11 06:53:45');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (59, 19, 'quis', '4874 Frami Club Suite 316\nKuphalfort, WV 43699-8825', '1989-11-28 22:10:41', '2019-10-14 08:19:09');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (60, 20, 'et', '915 Daniel Fords\nWest Daphneemouth, RI 68355-8805', '1990-12-15 15:00:53', '2019-09-04 15:52:07');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (61, 1, 'atque', '948 Abbott Gardens Apt. 548\nWest Nakia, HI 83788', '2007-04-15 06:03:37', '2019-01-30 13:14:13');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (62, 2, 'sed', '22929 Dach Inlet Suite 711\nWest Henriton, NH 42807', '1995-01-03 09:19:13', '2019-08-17 19:59:45');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (63, 3, 'quas', '2864 Sporer Ridges Suite 390\nTrudietown, FL 46835', '1977-05-22 05:42:33', '2019-04-18 01:44:11');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (64, 4, 'quis', '206 Hirthe Corners\nMelvinstad, NV 79173-3422', '1990-04-12 05:20:28', '2019-02-19 22:55:50');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (65, 5, 'rem', '7446 Langworth Islands\nJennyferstad, SD 38847-9610', '2004-12-07 02:03:22', '2019-01-08 21:36:18');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (66, 6, 'doloribus', '2665 Celine Square\nNorth Santiago, SD 97733', '1999-03-20 03:19:46', '2019-02-07 19:02:09');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (67, 7, 'omnis', '47968 Miller Meadows Suite 301\nPort Damien, IL 91113-5466', '1985-03-10 03:52:20', '2019-11-05 15:51:15');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (68, 8, 'ut', '817 Dooley Squares\nJulietfort, WI 36741', '2008-04-10 23:41:58', '2019-01-27 03:51:01');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (69, 9, 'voluptatem', '97979 Magdalena Corner Suite 621\nLake Kameron, NH 25843-5302', '2018-02-13 22:15:30', '2019-09-22 09:42:28');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (70, 10, 'nihil', '2066 Gerry Plains\nNorth Alexanne, TX 12884-5816', '1977-10-04 06:18:34', '2019-11-10 02:47:22');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (71, 11, 'labore', '4881 McClure Crossing\nSouth Jayda, WI 14517-4837', '1988-08-06 21:06:34', '2019-07-27 10:52:37');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (72, 12, 'quidem', '14042 Sheila Vista\nMetaland, IN 30480-9025', '2010-09-20 13:39:46', '2019-12-27 22:22:40');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (73, 13, 'ex', '530 Roberts Divide Apt. 520\nTurnerchester, WY 77503-1611', '1980-05-16 00:08:54', '2019-12-23 16:36:50');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (74, 14, 'fuga', '297 Feest Drives\nLake Lukas, AL 25029-9314', '2011-10-13 12:18:40', '2019-05-11 10:12:18');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (75, 15, 'id', '420 Marquardt Islands Apt. 931\nLake Claireview, NJ 45799', '2014-11-07 20:04:10', '2019-02-03 13:02:59');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (76, 16, 'officia', '271 Nelda Park Suite 266\nNew Cristinamouth, NH 82764-5000', '2019-11-14 03:41:44', '2019-07-07 03:58:39');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (77, 17, 'doloremque', '457 Morgan Overpass Suite 564\nEast Budshire, ME 02952', '1972-12-29 16:53:47', '2019-08-03 01:49:32');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (78, 18, 'saepe', '2357 Hahn Mount Apt. 647\nJoanside, GA 95929-9710', '2018-08-24 23:40:54', '2019-03-01 08:35:41');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (79, 19, 'dolore', '960 Schuyler Stravenue Suite 834\nPeytonmouth, IL 59213', '2017-10-23 18:40:38', '2019-07-01 03:16:19');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (80, 20, 'sit', '446 Evie Mill\nPort Alainamouth, WV 17185-5056', '1998-08-27 03:10:57', '2019-10-24 02:37:57');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (81, 1, 'perspiciatis', '89531 Franecki Landing\nLarsonchester, NY 52720-0404', '2004-11-14 01:20:39', '2019-09-27 16:16:09');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (82, 2, 'veritatis', '16609 Sarai Unions\nWest Rosinamouth, WV 14293-2140', '2010-09-19 04:10:19', '2019-07-01 06:09:42');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (83, 3, 'nam', '03161 Bruce Drive Apt. 704\nPort Leslyton, AL 58510-0944', '2019-06-17 08:43:40', '2019-10-26 19:35:12');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (84, 4, 'atque', '89350 Lavonne Shores\nJanetville, ME 69000', '2007-11-18 15:49:14', '2019-04-14 02:38:01');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (85, 5, 'animi', '354 Sarah Lodge Suite 593\nSouth Bianka, MO 70142', '1978-10-10 04:44:10', '2019-12-03 18:09:01');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (86, 6, 'est', '4992 Stroman Squares\nOrntown, FL 37255-5210', '1998-05-26 20:00:23', '2019-04-12 20:21:15');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (87, 7, 'aut', '2536 Theresia Views Suite 733\nWest Gunnerchester, RI 52032', '2012-05-01 12:56:00', '2019-07-10 11:53:36');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (88, 8, 'ipsa', '75562 Rachael Drives\nSoniafort, VT 77843-6962', '2007-01-15 09:56:04', '2019-06-15 17:20:33');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (89, 9, 'animi', '245 Adam Row\nEast Elliot, ME 08506', '1979-03-06 22:53:21', '2019-08-11 13:25:09');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (90, 10, 'qui', '8991 Ruecker Roads Apt. 026\nVellaland, TN 51458-1015', '1989-03-04 20:46:20', '2019-06-25 18:12:07');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (91, 11, 'sed', '959 Barbara Springs\nFunkberg, NY 41863', '2000-07-28 18:44:18', '2019-06-17 00:35:34');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (92, 12, 'delectus', '5437 Block Bypass Suite 266\nSouth Aprilmouth, RI 84036', '1976-10-01 07:54:13', '2019-07-21 01:56:26');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (93, 13, 'eligendi', '35893 Lauryn Gateway Apt. 239\nRosemaryborough, KY 48358-4797', '1976-02-24 21:46:56', '2019-12-17 09:23:25');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (94, 14, 'incidunt', '0203 Stokes Freeway Apt. 324\nEmmieburgh, HI 18835-2988', '2005-05-28 03:02:31', '2019-01-02 04:20:54');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (95, 15, 'explicabo', '00664 Harmon Street Apt. 443\nZariaberg, MA 11144', '1987-05-11 09:22:16', '2019-08-20 12:32:23');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (96, 16, 'iusto', '328 Enola Well Apt. 319\nLake Verdieburgh, ME 52753', '1984-02-19 03:00:54', '2019-11-24 02:30:26');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (97, 17, 'aliquid', '20065 Fritz Field\nChandlerfort, GA 34583-4493', '2013-09-21 01:41:57', '2019-01-14 15:43:59');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (98, 18, 'corrupti', '4463 Floyd Prairie Apt. 330\nLake Juwan, WV 09543', '2009-05-12 12:33:07', '2019-11-01 15:35:49');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (99, 19, 'sequi', '07042 Ayana Circle\nPedroville, OK 36141-2050', '1976-04-19 17:09:03', '2019-08-21 21:22:54');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (100, 20, 'dolorum', '81283 Parker Manors Suite 812\nGissellefurt, MS 58204', '2013-06-29 03:58:23', '2019-03-17 04:02:07');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (101, 1, 'non', '02715 Missouri Coves Apt. 895\nKassulkestad, FL 67695', '2013-07-08 08:26:44', '2019-12-14 02:08:48');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (102, 2, 'porro', '6020 Vernie Ports\nAidatown, IN 56890', '2017-12-30 13:30:16', '2019-01-27 00:41:54');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (103, 3, 'aut', '986 Magnolia Hills Suite 204\nNew Garland, CA 26102', '1991-08-24 13:43:18', '2019-02-26 01:37:01');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (104, 4, 'quae', '130 Ritchie Lodge Suite 864\nAryannahaven, AL 51665-3670', '2018-02-02 18:23:05', '2019-04-01 23:58:14');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (105, 5, 'id', '35548 Colten Forges Suite 737\nLake Jasper, MT 21965-4716', '2019-09-23 16:46:46', '2019-08-05 07:20:56');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (106, 6, 'consectetur', '426 Champlin Junctions\nNorrisland, NJ 99737-3631', '2003-12-05 18:36:26', '2019-02-24 23:59:47');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (107, 7, 'cupiditate', '2885 Clifford Village Apt. 556\nNew Orie, AK 09552-4512', '2009-03-14 03:34:35', '2019-10-27 09:01:25');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (108, 8, 'libero', '228 Gottlieb Gateway Apt. 982\nPort Duncanfurt, CT 25130-5162', '2019-06-12 23:48:39', '2019-10-26 06:12:15');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (109, 9, 'quibusdam', '030 Bradford Cape Apt. 867\nHuelfurt, LA 67084-4009', '1995-12-07 11:19:33', '2019-10-03 03:26:19');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (110, 10, 'alias', '78217 Savanah Valley\nBrooktown, NC 64897-1145', '1984-06-18 16:31:32', '2019-05-10 11:16:38');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (111, 11, 'magni', '57253 Stanton Motorway\nEast Angiefurt, OR 84398', '1998-05-26 09:58:50', '2019-06-26 01:45:10');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (112, 12, 'non', '739 Tate Extension Apt. 577\nPort Vaughnburgh, TN 47185', '2011-12-16 14:11:30', '2019-12-28 00:08:20');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (113, 13, 'possimus', '12657 Larson Fields\nNorth Electaville, IL 16944-3607', '2013-02-28 23:03:15', '2019-02-18 22:52:21');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (114, 14, 'reprehenderit', '327 Elvie Prairie Suite 951\nAdamstown, NE 80221', '2005-07-31 05:46:49', '2019-11-12 05:21:25');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (115, 15, 'et', '004 Barrows Valley\nLavernland, MD 95712-5898', '1976-06-16 10:04:55', '2019-02-03 19:14:33');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (116, 16, 'voluptatibus', '921 Kulas Fields Apt. 456\nCollinsfort, TN 79727-2379', '1980-08-23 22:55:03', '2019-02-01 01:52:44');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (117, 17, 'fugiat', '784 Goldner Parkways Apt. 715\nPort Deon, IN 48487-1643', '1999-12-22 06:56:53', '2019-03-13 20:17:03');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (118, 18, 'quaerat', '2758 Senger Fords\nLake Bridie, IN 14883-9799', '1981-01-29 00:57:37', '2019-09-23 21:53:20');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (119, 19, 'veritatis', '92998 Greenfelder Lakes\nWest Mitchellberg, ME 89536-4788', '1977-04-30 03:41:36', '2019-08-04 13:35:01');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (120, 20, 'error', '95520 Mariano Squares Apt. 320\nSpencerville, GA 89872', '1986-03-15 16:28:17', '2019-01-19 02:34:00');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (121, 1, 'sint', '66270 Juliana Mountain\nWest Jed, IA 57128-0410', '2000-07-28 09:29:59', '2019-05-17 07:35:46');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (122, 2, 'iusto', '128 Schamberger Turnpike Apt. 923\nLake Matilde, AR 00307-7828', '1976-03-31 05:37:25', '2019-12-18 15:37:12');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (123, 3, 'velit', '4937 Ratke Stravenue\nBuckville, AK 21915-2418', '2017-05-24 01:35:34', '2019-07-08 18:27:13');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (124, 4, 'non', '64397 Heathcote Throughway Apt. 662\nEast Erinstad, WA 14702-6844', '1973-10-21 22:55:23', '2019-04-15 18:12:42');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (125, 5, 'aperiam', '8699 Annamae Inlet Suite 519\nWest Tressa, OK 53852-1686', '1978-08-11 15:32:20', '2019-11-17 20:12:12');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (126, 6, 'odio', '702 Wiza Fort Suite 690\nDuBuquefurt, MI 74103', '2014-11-26 03:22:27', '2019-01-20 09:20:53');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (127, 7, 'non', '5872 Rath Mountains Apt. 808\nStreichville, UT 46282-1759', '2004-09-09 19:19:47', '2019-05-19 19:40:45');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (128, 8, 'quidem', '03299 Hartmann Motorway Suite 842\nKemmerhaven, CO 16014-7279', '2001-06-04 16:42:31', '2019-04-10 00:46:03');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (129, 9, 'adipisci', '942 Heathcote Drives Suite 627\nBechtelarshire, AK 08491', '1993-10-13 23:44:37', '2019-06-26 07:20:42');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (130, 10, 'qui', '862 Loyce Branch Suite 649\nEast Maci, WI 25327', '1993-08-31 07:49:45', '2019-10-16 04:56:03');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (131, 11, 'et', '815 Treutel Mountains Suite 961\nWest Prince, ME 58469-6597', '2003-11-26 08:17:39', '2019-01-09 06:44:52');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (132, 12, 'veritatis', '87957 Bart Spring Apt. 124\nPort Favian, MS 35145-3522', '2008-07-22 03:30:29', '2019-04-11 14:15:01');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (133, 13, 'quam', '921 Aaliyah Vista\nAlvahtown, KS 37749-2447', '1992-05-28 09:49:44', '2019-04-16 07:36:37');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (134, 14, 'in', '26379 Dillan Via Suite 024\nReynoldsburgh, AL 80616-9514', '2003-10-25 14:57:49', '2019-03-17 05:53:26');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (135, 15, 'fugiat', '03725 Hickle Tunnel\nNorth Dana, NH 51568', '1982-07-01 19:32:37', '2019-04-17 05:03:56');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (136, 16, 'est', '505 Runolfsson Mall\nNew Carey, MO 53134-5197', '1972-12-17 10:43:58', '2019-10-07 12:53:20');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (137, 17, 'in', '8207 Herman Square\nEast Abigale, HI 47203-1991', '1985-02-17 21:12:45', '2019-11-03 10:22:44');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (138, 18, 'omnis', '720 Lesley Islands\nSteubermouth, NV 15361-3897', '2001-09-25 22:32:59', '2019-06-30 22:44:23');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (139, 19, 'facere', '954 Rolfson Harbors Suite 142\nRamonhaven, WV 09521', '1976-11-27 23:37:55', '2019-07-26 04:52:27');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (140, 20, 'molestias', '962 Aubree Highway Suite 916\nJastmouth, KY 71740-8408', '1984-06-23 16:04:45', '2019-02-24 19:43:52');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (141, 1, 'minima', '11630 Sophia Stravenue Apt. 352\nEast Isidro, MO 05027-9990', '1986-05-06 18:30:38', '2019-10-01 03:04:20');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (142, 2, 'et', '533 Satterfield Rest\nLake Ayla, IN 05640-4402', '1985-04-17 00:46:56', '2019-01-02 11:42:37');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (143, 3, 'doloribus', '929 Trisha Alley\nKochland, UT 45783', '2001-07-02 19:15:31', '2019-03-29 08:42:47');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (144, 4, 'voluptas', '5717 Howell Falls\nKirlinhaven, WI 40023', '1980-12-22 11:12:20', '2019-04-14 07:09:59');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (145, 5, 'dolorem', '23873 Wilderman Lodge Suite 533\nKuhicland, ID 71058', '2010-12-21 01:45:31', '2019-08-07 06:34:48');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (146, 6, 'enim', '820 Monroe Mews\nRatkemouth, MT 16307', '2006-11-16 17:24:34', '2019-10-10 07:03:47');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (147, 7, 'earum', '85340 Sheila Square Suite 488\nZolaburgh, VT 48858-7696', '1971-06-17 06:00:12', '2019-05-14 03:00:21');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (148, 8, 'id', '0843 Rau Ramp Apt. 942\nPort Hertaside, FL 13364', '1989-02-16 10:22:43', '2019-07-02 15:53:08');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (149, 9, 'cupiditate', '30819 Boyer Fords Suite 439\nKassulkemouth, RI 49290', '1993-07-06 20:17:32', '2019-04-11 00:00:06');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (150, 10, 'quia', '83688 Simonis Meadow\nMillsburgh, OH 95835-1930', '1994-07-07 04:49:35', '2019-05-05 09:55:58');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (151, 11, 'vitae', '68326 Emery Mills Apt. 173\nPort Shawn, KY 04181-0028', '2011-03-10 07:06:21', '2019-08-02 09:08:45');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (152, 12, 'natus', '99514 Bergstrom Mall\nErickland, NM 26247', '2012-08-16 22:09:20', '2019-04-16 17:49:48');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (153, 13, 'facilis', '8808 Brenden Fields\nSouth Carymouth, RI 02935', '1984-12-07 06:13:33', '2019-08-27 02:28:04');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (154, 14, 'odit', '5976 Jacobson Circles\nLake Treverchester, FL 23697', '1998-05-15 00:44:03', '2019-12-26 18:59:09');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (155, 15, 'minus', '67284 Dashawn Lodge Apt. 726\nNew Alishaborough, WY 65435', '1977-06-17 08:55:01', '2019-12-07 14:26:20');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (156, 16, 'veritatis', '3481 Rolfson Hollow\nMaziechester, NV 17734', '1991-11-01 18:17:51', '2019-11-20 09:24:28');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (157, 17, 'perspiciatis', '511 Mckenzie Trail\nWest Lizzie, NJ 63529', '1985-09-23 16:51:07', '2019-11-05 02:00:34');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (158, 18, 'rem', '841 Cristopher Common\nPatsyhaven, GA 65989', '1984-06-08 21:10:52', '2019-12-26 02:03:04');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (159, 19, 'laborum', '208 Devyn Club Apt. 844\nRevaside, AK 15831-1782', '2007-11-02 02:57:26', '2019-01-08 11:28:21');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (160, 20, 'officia', '2347 Yundt Trafficway\nAndersonland, MT 60192-8464', '1993-03-12 01:22:53', '2019-08-26 11:21:45');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (161, 1, 'esse', '42428 Stanley Meadow Suite 763\nSchowaltermouth, MO 29647-0657', '2014-02-26 18:23:30', '2019-07-13 20:55:28');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (162, 2, 'quasi', '936 Ulises Bypass Apt. 366\nWillistown, MN 80698', '1991-12-29 22:34:26', '2019-06-14 17:45:35');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (163, 3, 'voluptate', '217 Camila Run Suite 716\nBlockberg, WA 10615', '1982-05-15 20:30:38', '2019-03-12 11:38:08');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (164, 4, 'enim', '18132 Bayer Road Apt. 484\nChristamouth, NE 70236', '1998-12-20 01:22:55', '2019-06-07 14:20:04');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (165, 5, 'magni', '602 Deron Gardens\nNew Josefinaborough, CA 08304', '2003-08-06 22:48:56', '2019-01-07 11:56:03');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (166, 6, 'in', '88404 Mraz Circles\nLake Cathyshire, MA 83996', '1994-04-26 15:05:06', '2019-09-04 23:21:32');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (167, 7, 'laborum', '814 Grimes Orchard\nLake Juana, FL 27382', '2007-12-22 23:42:34', '2019-07-09 18:42:35');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (168, 8, 'numquam', '57439 Torphy Mills Apt. 298\nDietrichburgh, KY 92508-8693', '1973-04-17 00:10:07', '2019-08-16 18:06:07');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (169, 9, 'accusamus', '2714 Nader Ferry\nStephonchester, RI 05773-2263', '1973-01-14 12:36:57', '2019-10-24 01:54:22');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (170, 10, 'et', '4742 Reinger Drive\nAllenemouth, AZ 85675-4599', '2014-11-18 14:27:14', '2019-08-11 12:01:46');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (171, 11, 'excepturi', '4188 Stephan Way Suite 424\nLake Veronicaview, CA 16942', '2006-04-16 15:54:20', '2019-12-11 06:50:22');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (172, 12, 'qui', '7693 Marquis Rapid Apt. 640\nMcClurechester, NE 08889', '2010-01-09 10:31:13', '2019-11-19 14:31:34');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (173, 13, 'incidunt', '677 Jameson Village Suite 252\nMullerland, AR 30980', '1992-06-21 08:08:45', '2019-10-08 22:52:18');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (174, 14, 'in', '25969 Reinger Lane\nMerlchester, NH 60854', '2005-12-11 07:51:31', '2019-01-09 01:02:38');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (175, 15, 'voluptas', '05074 Carmine Village\nPort Ignaciomouth, OR 33812-4873', '1978-01-08 10:49:40', '2019-09-18 21:23:39');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (176, 16, 'quis', '7973 Kuphal Route Apt. 676\nChayaside, LA 82034-5340', '1974-01-19 05:23:29', '2019-10-11 01:19:58');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (177, 17, 'numquam', '986 Beatty Route Apt. 720\nWest Rahsaanmouth, TX 93408-7020', '1993-04-05 04:44:03', '2019-11-13 02:14:33');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (178, 18, 'nam', '41559 Javonte Fords\nTrantowhaven, WY 84083-1477', '1999-03-14 15:36:18', '2019-10-01 09:55:33');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (179, 19, 'cumque', '16214 Antonio Way Apt. 325\nGreenfeldermouth, TX 94357-0242', '1989-05-17 02:30:41', '2019-09-12 23:24:42');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (180, 20, 'natus', '19136 Windler Locks\nLake Walkerbury, MI 94126', '1980-02-02 15:12:05', '2019-07-27 11:37:54');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (181, 1, 'omnis', '2323 Henry Squares Suite 207\nJuwanfurt, SD 62416-5820', '1985-12-09 02:36:18', '2019-08-17 06:59:19');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (182, 2, 'dignissimos', '221 Lind Inlet\nBulahside, AL 88653-9331', '2009-05-06 07:05:12', '2019-09-14 18:22:59');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (183, 3, 'et', '336 Collins Tunnel Apt. 195\nPort Paytonton, AK 79894', '2008-10-28 14:33:40', '2019-12-11 20:49:52');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (184, 4, 'velit', '165 Katrine Brook\nLake Vernonhaven, FL 18471-1978', '2015-01-11 05:15:55', '2019-09-04 23:53:39');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (185, 5, 'ut', '754 Konopelski Manors\nZaneside, NJ 64497', '2014-05-27 05:21:46', '2019-01-04 09:09:34');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (186, 6, 'deleniti', '74501 Sam Ridge\nZoilafort, AZ 60416', '1974-09-18 18:28:20', '2019-07-22 18:42:22');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (187, 7, 'sint', '59220 Nader Street Suite 311\nWest Nikkiberg, AK 62432', '1987-11-05 04:10:09', '2019-12-19 19:10:16');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (188, 8, 'quo', '48954 Hartmann Lane\nChanelbury, OK 12217-6025', '1973-02-22 13:07:54', '2019-09-03 11:08:52');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (189, 9, 'ut', '25013 Cremin Valley Suite 868\nNew Olenfort, MS 08869-0804', '1999-01-17 22:58:41', '2019-03-21 11:14:47');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (190, 10, 'quos', '499 Lenna Mount\nManuelmouth, IN 05133-8922', '2015-01-14 16:41:47', '2019-10-03 16:00:05');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (191, 11, 'aliquam', '973 Jean Stravenue\nSouth Jarodberg, TN 84696-5208', '1997-06-28 08:44:40', '2019-01-16 09:13:07');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (192, 12, 'nihil', '355 Lulu Drive\nPort Savannahchester, RI 97558-1863', '2003-12-03 14:24:05', '2019-03-14 02:43:22');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (193, 13, 'iusto', '196 Raina Union\nBoyleview, MO 46220-9478', '2009-01-03 22:50:37', '2019-01-08 00:38:23');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (194, 14, 'animi', '51712 Hauck Street\nWilkinsonmouth, OK 70623', '2019-08-15 05:59:18', '2019-02-23 11:46:03');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (195, 15, 'eum', '12242 Lehner Lodge Apt. 548\nPort Faustinochester, NC 76387', '2017-06-21 01:44:08', '2019-04-02 11:56:40');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (196, 16, 'veritatis', '36963 Dusty Lodge Apt. 913\nFannyside, NV 30295-2876', '1986-10-08 05:12:44', '2019-11-03 02:33:28');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (197, 17, 'ratione', '49163 Powlowski Valleys\nEast Javier, CT 90321', '1985-02-23 18:03:38', '2019-06-29 06:34:36');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (198, 18, 'voluptatem', '3587 Tomasa Lake\nPaucekbury, NC 04993', '2016-03-04 09:56:20', '2019-09-15 12:35:57');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (199, 19, 'iusto', '86214 Bosco Manors Apt. 794\nJastbury, MD 12857', '1998-06-23 02:55:18', '2019-04-30 06:21:02');
INSERT INTO `rental_locations` (`id`, `destination_id`, `name`, `address`, `created_at`, `updated_at`) VALUES (200, 20, 'laboriosam', '63750 Christiansen Pike\nTraceyview, IL 97704-4882', '2019-03-16 16:41:56', '2019-08-28 02:28:47');


#
# TABLE STRUCTURE FOR: rental_orders
#

DROP TABLE IF EXISTS `rental_orders`;

CREATE TABLE `rental_orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pricelist_id` int(10) unsigned DEFAULT NULL,
  `rental_started_at` datetime DEFAULT current_timestamp(),
  `rental_expired_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (1, 1, '1992-06-23 21:26:13', '1999-05-20 17:31:03');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (2, 2, '2011-08-28 17:53:31', '1996-07-25 21:43:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (3, 3, '2009-10-26 01:50:14', '2002-04-13 15:26:30');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (4, 4, '1984-10-07 05:14:20', '1978-05-09 01:52:41');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (5, 5, '2017-11-30 20:29:23', '2006-10-29 08:21:07');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (6, 6, '2012-03-12 18:18:56', '2006-06-05 11:07:24');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (7, 7, '2007-04-07 03:31:44', '1976-10-29 09:37:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (8, 8, '1991-05-09 12:39:22', '1987-02-06 11:57:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (9, 9, '1971-11-20 22:17:26', '1994-07-27 23:51:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (10, 10, '1977-03-28 06:28:22', '1983-11-22 02:33:59');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (11, 11, '1984-11-24 04:32:19', '1988-08-23 02:42:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (12, 12, '2008-11-30 13:01:09', '1981-09-18 08:50:00');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (13, 13, '2013-12-11 04:03:14', '1998-11-21 01:17:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (14, 14, '1973-10-14 06:34:40', '2003-05-04 09:22:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (15, 15, '2010-10-18 05:32:34', '2008-09-18 10:07:40');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (16, 16, '1971-10-05 02:20:31', '1982-11-01 00:07:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (17, 17, '1981-07-05 15:00:15', '2005-11-03 08:29:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (18, 18, '1994-11-30 18:20:05', '2003-06-26 01:21:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (19, 19, '1981-03-18 01:31:18', '1987-04-05 09:53:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (20, 20, '1970-01-28 19:38:16', '1996-12-23 23:10:27');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (21, 21, '1995-04-22 03:24:01', '2010-04-23 05:41:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (22, 22, '1995-01-17 22:38:02', '1970-10-16 10:29:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (23, 23, '2012-12-01 23:49:59', '1975-09-03 09:49:58');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (24, 24, '2012-04-22 02:21:26', '1980-07-12 15:21:34');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (25, 25, '2009-09-17 23:28:52', '1990-08-14 12:35:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (26, 26, '2009-04-22 01:17:06', '1995-01-23 17:37:10');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (27, 27, '1991-05-09 22:20:28', '2012-08-08 19:41:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (28, 28, '1988-08-10 16:59:53', '2001-08-25 20:33:34');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (29, 29, '1994-07-24 02:49:30', '2007-03-04 20:29:18');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (30, 30, '1970-05-18 19:07:39', '1988-11-27 23:38:43');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (31, 31, '1978-02-21 03:36:14', '1997-06-05 10:50:29');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (32, 32, '1993-11-07 00:34:46', '1981-02-05 09:30:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (33, 33, '1979-06-02 16:32:34', '1971-09-01 06:17:37');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (34, 34, '2003-07-28 17:46:41', '1997-02-09 18:02:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (35, 35, '1997-04-17 17:24:47', '1985-12-22 04:44:05');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (36, 36, '2007-05-05 07:50:57', '1986-09-22 07:46:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (37, 37, '2010-08-12 20:04:09', '2007-08-27 20:50:14');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (38, 38, '1981-03-26 18:50:11', '1997-09-21 19:52:24');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (39, 39, '1985-07-11 23:04:08', '1990-06-18 01:58:34');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (40, 40, '1974-11-29 00:10:22', '2012-11-19 12:29:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (41, 41, '2002-02-27 20:06:12', '1993-12-24 17:09:41');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (42, 42, '1986-08-31 22:45:12', '2015-07-14 09:18:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (43, 43, '2001-04-11 12:46:38', '2003-11-08 06:55:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (44, 44, '1977-09-21 19:18:53', '2000-10-13 21:27:23');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (45, 45, '2019-05-17 14:55:23', '1990-08-03 17:15:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (46, 46, '2011-01-27 01:31:17', '2009-07-25 19:15:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (47, 47, '1989-08-17 19:36:07', '1990-11-07 19:26:23');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (48, 48, '1976-05-19 08:53:04', '1990-08-11 01:12:21');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (49, 49, '2001-11-06 05:32:56', '1981-12-06 16:28:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (50, 50, '1970-10-07 10:44:32', '2014-05-11 02:47:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (51, 51, '2015-11-06 13:42:33', '1986-11-10 17:51:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (52, 52, '1982-01-24 15:21:44', '2019-03-11 16:37:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (53, 53, '1985-07-13 23:13:02', '2018-01-15 10:52:28');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (54, 54, '1989-11-18 15:59:48', '1970-03-26 02:48:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (55, 55, '1984-01-24 17:05:52', '1978-01-03 14:56:14');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (56, 56, '1984-08-08 15:03:32', '2000-11-06 07:48:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (57, 57, '1989-01-12 06:25:26', '1980-04-18 23:26:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (58, 58, '2017-07-22 00:15:32', '1990-03-02 04:31:18');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (59, 59, '1983-06-26 00:37:50', '2000-11-21 16:45:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (60, 60, '2004-01-18 00:56:11', '2015-10-19 05:59:18');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (61, 61, '1978-09-07 07:53:35', '2011-05-28 23:35:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (62, 62, '1988-07-15 20:16:54', '1988-06-21 10:07:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (63, 63, '2015-09-02 06:48:09', '1997-05-17 22:40:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (64, 64, '1976-12-25 14:00:30', '2018-05-17 01:11:37');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (65, 65, '2000-02-04 20:23:31', '1980-08-31 17:54:07');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (66, 66, '1985-04-16 12:10:28', '1987-01-21 03:00:05');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (67, 67, '1994-01-09 14:33:45', '2009-06-11 12:45:17');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (68, 68, '2007-08-08 05:56:04', '1985-12-07 00:00:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (69, 69, '1987-01-19 14:29:02', '1993-01-04 16:07:00');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (70, 70, '2002-11-11 16:54:06', '2006-03-10 09:50:39');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (71, 71, '2008-03-14 02:26:16', '2005-08-28 17:55:10');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (72, 72, '1995-04-17 19:18:09', '1986-12-23 19:43:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (73, 73, '2016-02-22 10:52:02', '1998-09-09 08:03:29');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (74, 74, '2012-12-29 07:11:28', '1981-01-24 17:15:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (75, 75, '2005-03-28 15:22:35', '2006-05-01 11:28:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (76, 76, '1997-10-28 19:03:59', '2001-03-23 18:35:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (77, 77, '2005-02-18 07:08:06', '2017-10-28 09:35:27');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (78, 78, '1972-06-01 09:16:31', '1972-12-26 05:50:10');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (79, 79, '1980-07-02 21:14:36', '2004-11-24 10:02:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (80, 80, '1977-12-16 16:37:02', '2018-04-25 12:08:05');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (81, 81, '1970-02-10 18:13:56', '1989-03-07 18:46:20');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (82, 82, '1997-06-25 19:50:02', '1993-05-22 16:25:24');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (83, 83, '1981-02-09 02:22:36', '2004-01-18 20:22:03');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (84, 84, '2015-05-17 17:58:46', '1993-05-29 03:16:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (85, 85, '2006-10-24 05:43:50', '1978-11-30 11:45:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (86, 86, '1985-09-01 20:40:50', '2017-02-25 17:27:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (87, 87, '1991-07-30 20:51:56', '1999-11-19 05:34:09');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (88, 88, '2016-06-08 18:56:14', '1998-05-19 15:43:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (89, 89, '1973-01-02 05:44:43', '1974-12-25 02:36:33');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (90, 90, '1976-04-25 12:14:40', '1991-10-07 16:50:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (91, 91, '1988-11-06 11:16:56', '1973-01-21 23:13:21');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (92, 92, '2007-02-25 14:09:23', '2014-12-14 17:35:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (93, 93, '2000-12-03 00:31:39', '1974-05-30 13:32:22');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (94, 94, '2000-09-30 17:04:43', '1990-05-11 14:28:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (95, 95, '1983-06-27 21:17:12', '2009-05-04 08:20:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (96, 96, '1975-08-16 15:52:28', '1981-01-17 18:21:29');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (97, 97, '2015-09-04 01:20:31', '1978-10-25 23:13:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (98, 98, '2012-05-13 00:51:23', '1989-01-14 07:39:39');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (99, 99, '2000-07-08 23:04:04', '1978-07-26 03:06:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (100, 100, '2009-08-29 15:44:57', '1979-05-11 10:13:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (101, 101, '1975-11-27 19:11:31', '2008-03-11 19:52:35');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (102, 102, '1996-06-15 10:14:51', '2009-10-25 13:34:52');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (103, 103, '1984-12-21 15:06:18', '1978-12-02 13:51:58');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (104, 104, '1992-02-20 01:30:57', '1987-11-16 19:14:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (105, 105, '1988-01-07 15:11:33', '1972-02-22 23:12:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (106, 106, '1997-03-23 16:13:05', '1985-02-07 14:46:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (107, 107, '1980-07-30 05:41:14', '1988-10-27 15:31:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (108, 108, '1978-11-10 07:53:45', '2015-06-11 10:29:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (109, 109, '2004-12-06 12:11:48', '1998-09-20 19:11:03');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (110, 110, '1972-01-01 20:37:45', '1981-11-16 00:09:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (111, 111, '1978-07-05 18:46:18', '2016-01-10 15:29:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (112, 112, '2004-08-06 14:18:09', '1984-12-24 08:27:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (113, 113, '2013-08-12 04:30:53', '2015-05-29 16:39:53');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (114, 114, '2009-08-08 05:34:01', '1982-08-10 08:35:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (115, 115, '1970-02-27 20:10:53', '1992-05-18 23:44:31');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (116, 116, '1985-02-07 18:35:46', '1971-08-29 14:31:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (117, 117, '2003-04-01 06:47:19', '2014-05-14 07:29:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (118, 118, '1976-08-03 10:19:15', '1979-12-30 10:20:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (119, 119, '1971-08-19 09:10:02', '2007-05-09 05:44:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (120, 120, '1985-01-28 14:27:29', '1974-06-16 20:46:17');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (121, 121, '1976-07-11 05:47:22', '1990-11-10 20:32:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (122, 122, '1993-04-11 14:13:37', '2018-04-06 23:04:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (123, 123, '1997-06-30 01:23:14', '1986-05-08 14:45:49');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (124, 124, '1997-01-29 05:59:21', '2009-08-05 18:40:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (125, 125, '1975-05-20 00:11:14', '1981-08-04 11:02:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (126, 126, '1976-09-17 22:01:10', '1973-08-27 00:17:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (127, 127, '1970-03-14 04:36:48', '1971-05-06 23:13:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (128, 128, '2019-08-03 08:01:03', '1991-12-30 02:38:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (129, 129, '1971-04-24 21:57:17', '2009-01-18 02:18:01');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (130, 130, '2013-08-29 17:08:07', '2010-01-25 07:18:17');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (131, 131, '2009-08-20 18:39:46', '2008-10-10 18:57:44');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (132, 132, '2005-09-19 10:01:39', '1981-08-01 07:29:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (133, 133, '1980-11-17 02:56:14', '1970-03-29 08:29:24');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (134, 134, '1994-08-12 08:35:59', '1977-01-06 22:34:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (135, 135, '1973-03-27 22:38:16', '1985-10-03 05:24:14');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (136, 136, '1983-06-10 17:15:40', '1996-07-25 05:03:43');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (137, 137, '1983-10-07 04:36:41', '1982-02-04 01:48:28');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (138, 138, '1992-06-12 18:20:38', '1983-07-22 20:30:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (139, 139, '2008-10-18 10:55:07', '2010-03-31 05:10:17');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (140, 140, '2007-12-07 07:35:16', '2011-08-24 09:05:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (141, 141, '2015-01-20 04:58:33', '1995-09-22 08:32:52');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (142, 142, '1990-03-24 22:13:26', '1975-05-10 14:57:01');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (143, 143, '1976-11-29 08:33:47', '1992-05-06 13:20:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (144, 144, '2006-01-23 18:48:43', '1979-02-04 09:14:21');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (145, 145, '1982-08-06 02:06:24', '1984-07-28 08:20:55');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (146, 146, '2007-07-03 18:41:19', '1993-07-19 19:03:01');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (147, 147, '1991-10-03 02:22:32', '2020-01-01 09:49:27');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (148, 148, '2019-08-31 07:11:09', '1987-03-19 01:13:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (149, 149, '2000-09-01 04:01:56', '1987-01-29 20:14:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (150, 150, '1974-11-27 08:04:12', '2005-12-10 00:05:09');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (151, 151, '1981-01-19 07:35:02', '1981-01-05 04:18:41');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (152, 152, '2009-08-26 13:59:59', '2018-10-19 02:12:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (153, 153, '2009-01-01 01:37:20', '1979-04-26 05:10:33');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (154, 154, '2000-09-17 11:26:07', '1988-03-24 19:47:35');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (155, 155, '1983-06-06 05:55:10', '1977-06-17 14:00:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (156, 156, '2006-11-28 07:18:26', '1979-04-10 07:27:52');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (157, 157, '2019-02-26 18:39:36', '2009-07-08 13:51:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (158, 158, '2018-07-16 02:41:56', '2001-02-20 22:20:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (159, 159, '1981-07-09 02:28:40', '1994-04-06 06:06:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (160, 160, '1978-06-03 13:48:05', '1974-06-06 17:25:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (161, 161, '1993-08-27 05:32:42', '2005-12-17 18:18:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (162, 162, '1994-05-17 10:27:56', '1970-10-18 08:35:24');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (163, 163, '1981-12-21 03:57:52', '1984-04-13 17:49:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (164, 164, '2006-07-10 13:31:16', '2010-06-15 03:30:59');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (165, 165, '1996-01-10 13:59:10', '1975-09-25 18:07:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (166, 166, '1975-11-05 10:14:06', '2011-09-04 04:29:43');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (167, 167, '1974-07-02 20:17:31', '1985-02-24 14:01:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (168, 168, '1993-03-25 13:28:59', '1993-01-19 09:50:49');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (169, 169, '1970-01-30 17:06:44', '1980-07-10 06:15:28');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (170, 170, '1997-10-29 10:13:35', '2006-03-27 12:57:52');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (171, 171, '1985-04-29 01:13:11', '1972-09-26 09:25:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (172, 172, '1982-10-26 04:30:54', '2005-10-07 21:51:35');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (173, 173, '2017-02-27 04:05:43', '1987-12-08 14:43:37');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (174, 174, '1997-04-08 06:41:15', '2017-07-23 18:50:34');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (175, 175, '1977-05-03 09:21:05', '1995-08-06 17:26:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (176, 176, '1971-01-09 20:00:57', '2000-03-02 06:21:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (177, 177, '1995-07-23 13:51:09', '1971-04-26 22:02:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (178, 178, '1988-02-27 09:15:32', '1993-04-20 06:03:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (179, 179, '1975-04-22 12:08:24', '2004-01-14 12:45:46');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (180, 180, '2018-08-12 18:12:46', '1974-10-02 14:44:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (181, 181, '2006-09-03 10:15:54', '1986-08-17 12:20:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (182, 182, '1991-06-17 18:23:00', '2015-03-30 12:59:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (183, 183, '1989-03-22 20:37:09', '1974-12-11 23:56:22');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (184, 184, '2012-04-22 22:28:58', '1988-09-25 18:39:23');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (185, 185, '1998-06-14 22:22:26', '1981-11-18 14:48:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (186, 186, '2017-01-03 00:14:13', '1970-04-21 23:53:59');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (187, 187, '2013-05-26 16:24:55', '1971-07-28 02:51:33');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (188, 188, '2016-08-28 13:30:52', '2004-06-28 14:40:20');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (189, 189, '2012-10-03 14:14:31', '1977-02-14 08:15:01');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (190, 190, '1974-02-11 23:12:03', '1999-01-14 23:51:44');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (191, 191, '1979-01-21 00:20:20', '2009-08-24 09:59:53');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (192, 192, '1995-07-31 13:07:35', '2008-11-03 16:57:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (193, 193, '2010-12-19 03:46:39', '2018-06-11 07:49:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (194, 194, '2016-03-02 17:46:26', '2000-03-12 00:26:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (195, 195, '1987-04-12 03:01:25', '1998-12-20 14:22:52');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (196, 196, '2014-11-26 20:35:11', '1995-05-25 09:38:10');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (197, 197, '1985-06-02 01:05:05', '2002-06-27 20:39:41');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (198, 198, '2014-12-12 05:21:54', '1994-11-10 12:22:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (199, 199, '1972-07-12 18:31:16', '1990-12-01 14:52:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (200, 200, '2019-05-24 07:14:09', '1980-04-13 11:15:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (201, 201, '2007-05-24 07:02:57', '1992-12-15 07:15:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (202, 202, '1982-05-24 02:08:09', '1970-04-13 10:26:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (203, 203, '2005-08-25 04:14:56', '1973-04-28 01:32:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (204, 204, '1983-04-10 12:11:10', '2011-09-02 14:41:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (205, 205, '1979-09-19 01:49:45', '2003-04-18 15:52:07');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (206, 206, '2007-06-20 07:19:35', '1995-01-13 10:16:00');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (207, 207, '1985-03-16 16:29:50', '2012-05-19 14:58:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (208, 208, '2000-01-04 07:14:06', '1993-10-14 14:42:03');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (209, 209, '2009-10-02 15:00:10', '2017-11-22 16:02:21');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (210, 210, '1987-10-02 20:49:43', '2018-03-13 17:01:58');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (211, 211, '2005-02-10 10:48:24', '1978-08-27 00:18:39');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (212, 212, '2012-07-07 21:30:35', '1971-11-11 08:45:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (213, 213, '2001-02-21 14:15:44', '1977-11-18 08:55:43');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (214, 214, '1984-02-27 02:00:23', '1975-11-24 08:34:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (215, 215, '1977-03-23 12:10:44', '2003-05-10 01:15:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (216, 216, '1996-10-09 05:33:05', '2011-05-09 07:17:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (217, 217, '1971-04-17 01:54:57', '2005-05-01 13:38:58');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (218, 218, '2017-02-02 03:12:37', '2015-03-28 20:37:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (219, 219, '1996-12-17 02:55:19', '1973-07-08 18:30:34');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (220, 220, '1989-07-15 21:39:12', '1991-01-26 14:50:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (221, 221, '1984-04-13 03:54:31', '1985-07-10 19:51:14');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (222, 222, '2003-05-13 06:34:09', '1998-07-23 08:13:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (223, 223, '1989-05-26 03:00:17', '1976-02-09 10:48:58');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (224, 224, '1977-05-10 20:07:07', '1983-07-26 16:46:22');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (225, 225, '1980-04-12 04:18:40', '2019-02-12 19:02:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (226, 226, '2004-04-21 00:15:16', '1982-01-28 13:43:23');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (227, 227, '2013-08-12 03:59:42', '1989-11-01 02:44:40');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (228, 228, '2012-04-26 02:02:36', '2005-07-27 20:25:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (229, 229, '2015-11-11 20:56:13', '1980-03-11 02:14:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (230, 230, '1970-04-24 02:46:58', '2020-01-17 09:45:33');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (231, 231, '2019-09-20 20:09:06', '1989-05-07 12:52:31');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (232, 232, '2013-06-07 00:12:23', '1999-11-23 09:16:00');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (233, 233, '1972-05-07 15:58:27', '1970-10-05 14:18:39');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (234, 234, '1999-11-08 10:40:44', '2015-09-11 21:35:30');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (235, 235, '1979-09-08 00:48:13', '1974-08-08 15:02:49');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (236, 236, '1998-04-15 10:19:02', '2005-07-25 18:03:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (237, 237, '2002-06-11 23:16:07', '1988-10-24 00:39:43');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (238, 238, '1984-08-04 01:24:13', '2014-09-12 03:59:52');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (239, 239, '2008-05-17 09:33:09', '1979-07-03 20:33:41');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (240, 240, '1986-01-26 08:46:02', '1972-06-20 07:18:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (241, 241, '2010-10-10 21:17:27', '1980-02-09 16:06:23');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (242, 242, '1990-12-07 02:20:11', '2014-09-21 06:32:35');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (243, 243, '2004-08-29 20:18:05', '2010-01-09 04:40:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (244, 244, '2019-09-09 01:20:57', '1993-08-13 06:02:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (245, 245, '2000-04-06 06:18:02', '2008-10-27 08:42:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (246, 246, '2019-09-10 21:41:41', '1980-11-20 07:03:35');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (247, 247, '1981-08-08 13:12:58', '2005-03-11 00:04:27');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (248, 248, '1986-05-14 14:57:43', '1985-06-22 02:01:41');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (249, 249, '1989-05-08 17:09:24', '1988-12-26 17:35:46');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (250, 250, '1986-05-21 05:21:06', '2012-09-29 21:48:49');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (251, 251, '2003-06-08 08:34:35', '1984-09-04 09:41:18');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (252, 252, '2011-07-18 16:03:11', '2018-04-24 01:57:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (253, 253, '1995-12-20 03:04:59', '1976-05-01 18:38:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (254, 254, '2009-11-26 12:29:14', '2009-06-19 07:47:07');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (255, 255, '1993-10-18 07:45:57', '2016-04-25 02:08:22');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (256, 256, '2013-06-22 20:30:51', '1993-06-17 01:30:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (257, 257, '1983-09-05 18:38:38', '1976-12-20 16:04:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (258, 258, '1997-04-12 05:27:40', '2012-01-30 10:23:01');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (259, 259, '1990-05-17 12:21:35', '2009-10-25 01:25:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (260, 260, '2009-01-26 06:51:25', '2009-09-27 17:48:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (261, 261, '2010-01-15 21:11:49', '1989-05-09 21:32:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (262, 262, '1970-05-10 07:57:19', '2000-02-15 05:45:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (263, 263, '1989-05-22 11:57:14', '1973-01-05 11:42:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (264, 264, '2015-03-21 02:57:47', '2004-04-30 23:25:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (265, 265, '1981-04-16 21:57:26', '2006-02-10 05:30:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (266, 266, '1978-05-27 22:58:54', '1996-10-09 22:18:43');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (267, 267, '1982-07-21 17:06:10', '2010-01-20 09:59:29');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (268, 268, '1975-03-30 06:02:26', '2008-02-01 07:34:40');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (269, 269, '2013-06-23 11:27:54', '2011-10-27 02:13:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (270, 270, '1983-05-27 15:04:17', '1999-03-29 19:36:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (271, 271, '2000-05-01 15:42:48', '2018-06-07 17:43:27');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (272, 272, '2009-01-04 09:46:30', '1998-04-05 22:12:40');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (273, 273, '1981-05-29 20:30:55', '2008-04-12 03:55:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (274, 274, '2004-07-17 07:56:46', '1985-12-26 17:55:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (275, 275, '1987-10-21 00:57:21', '2017-05-30 12:14:05');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (276, 276, '2010-12-18 00:40:18', '1989-03-10 00:38:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (277, 277, '1978-07-27 02:57:40', '2010-01-13 03:15:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (278, 278, '1999-09-28 13:43:36', '2018-10-16 02:57:23');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (279, 279, '1974-09-09 05:49:26', '2010-05-10 20:19:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (280, 280, '1992-11-15 03:48:10', '1984-04-25 15:11:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (281, 281, '1977-01-24 06:52:44', '1972-05-26 02:23:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (282, 282, '1972-11-12 10:16:02', '2011-07-17 09:16:21');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (283, 283, '1996-12-12 16:39:11', '2000-08-24 14:22:31');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (284, 284, '1985-10-28 17:02:01', '1983-12-12 11:31:01');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (285, 285, '2003-07-13 01:27:15', '2006-08-03 14:03:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (286, 286, '2015-01-24 21:00:51', '1975-03-10 20:34:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (287, 287, '2005-12-18 10:23:33', '1974-11-12 05:39:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (288, 288, '2012-09-05 08:59:40', '2013-08-23 16:57:44');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (289, 289, '1998-09-17 02:24:52', '1979-04-18 18:11:30');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (290, 290, '1986-02-07 00:09:26', '1987-06-18 19:25:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (291, 291, '1985-09-19 07:28:37', '1995-02-08 20:30:53');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (292, 292, '1992-04-12 15:49:16', '1982-12-19 14:43:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (293, 293, '1990-04-03 19:35:14', '1975-09-12 20:50:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (294, 294, '2002-11-13 14:47:05', '1998-05-16 02:18:31');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (295, 295, '2010-11-25 19:10:30', '2008-06-02 00:15:27');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (296, 296, '1996-05-26 05:46:14', '1983-02-09 17:20:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (297, 297, '2006-09-28 23:03:45', '1980-04-12 13:49:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (298, 298, '2013-12-26 06:08:13', '1998-04-30 17:07:18');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (299, 299, '2002-09-23 13:02:35', '1996-03-12 06:28:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (300, 300, '1978-01-02 23:04:02', '1990-12-05 17:25:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (301, 301, '1989-09-24 07:15:29', '1996-02-11 10:34:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (302, 302, '1980-02-28 08:08:18', '1979-04-21 06:32:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (303, 303, '2008-04-11 12:39:25', '1989-08-13 14:42:40');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (304, 304, '2005-11-07 12:58:11', '1978-04-05 22:09:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (305, 305, '2019-03-25 23:19:27', '2010-02-12 05:00:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (306, 306, '1975-01-19 23:28:50', '1977-01-05 01:58:41');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (307, 307, '1980-08-10 15:58:24', '1977-05-24 03:29:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (308, 308, '2009-03-16 00:55:05', '1997-08-14 09:52:03');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (309, 309, '2014-11-17 06:34:11', '2013-04-14 11:23:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (310, 310, '1987-11-23 18:50:36', '2007-11-16 12:34:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (311, 311, '2005-07-28 06:46:27', '1970-05-07 14:50:37');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (312, 312, '2001-02-26 22:12:59', '1995-12-20 14:51:18');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (313, 313, '1994-06-14 00:13:24', '2010-04-16 19:04:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (314, 314, '2003-08-27 18:11:37', '2014-03-16 20:13:10');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (315, 315, '1986-02-19 11:37:50', '1977-02-11 16:31:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (316, 316, '1990-11-10 08:23:41', '1993-11-16 06:40:49');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (317, 317, '1972-02-24 02:59:43', '1988-02-01 05:46:52');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (318, 318, '1980-11-03 03:08:47', '2002-07-21 21:01:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (319, 319, '1988-02-27 22:12:27', '2012-04-07 13:52:09');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (320, 320, '2014-06-30 16:38:11', '2014-01-15 21:49:20');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (321, 321, '1970-10-10 15:08:00', '1985-12-24 14:41:53');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (322, 322, '1997-12-11 00:52:12', '2002-11-29 15:18:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (323, 323, '2012-03-14 12:59:31', '1986-10-23 22:37:58');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (324, 324, '1995-10-22 21:36:25', '1992-10-29 06:08:14');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (325, 325, '1986-07-12 21:37:10', '1975-03-01 13:05:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (326, 326, '1983-01-22 17:24:43', '2011-02-12 17:32:20');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (327, 327, '1982-12-29 11:58:59', '2012-10-09 04:32:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (328, 328, '1986-11-02 06:17:16', '2005-03-08 04:43:00');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (329, 329, '2016-09-24 07:55:18', '1998-04-10 11:15:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (330, 330, '1996-08-07 04:41:24', '1999-05-15 10:33:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (331, 331, '2004-11-11 08:58:34', '1986-01-28 22:21:22');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (332, 332, '1972-06-12 18:19:39', '1973-02-10 11:11:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (333, 333, '1972-06-28 22:16:09', '1980-12-11 05:24:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (334, 334, '1979-03-13 06:19:17', '2015-07-29 09:00:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (335, 335, '1974-05-11 10:30:27', '2015-12-30 04:28:03');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (336, 336, '1973-04-25 17:43:21', '1994-01-01 08:03:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (337, 337, '2009-01-23 16:46:18', '1994-11-23 01:53:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (338, 338, '1972-10-30 03:57:59', '2014-03-06 09:52:14');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (339, 339, '1977-12-27 20:42:18', '2018-11-05 08:07:49');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (340, 340, '2013-02-09 22:24:17', '1989-01-21 04:19:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (341, 341, '1986-01-28 16:50:47', '1974-02-21 13:40:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (342, 342, '1995-07-16 06:24:45', '1997-07-13 23:41:34');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (343, 343, '1987-10-06 14:44:49', '1985-12-30 09:21:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (344, 344, '1987-04-27 10:08:40', '1998-05-31 19:57:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (345, 345, '2017-12-09 10:56:01', '1988-08-30 09:23:46');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (346, 346, '2004-05-21 15:52:22', '1980-06-28 19:44:28');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (347, 347, '2004-06-25 12:13:45', '1999-04-29 01:56:01');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (348, 348, '1972-06-03 07:25:59', '1991-02-02 13:32:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (349, 349, '1982-12-06 05:41:44', '1987-02-16 23:16:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (350, 350, '1994-01-03 19:58:52', '1994-05-12 03:11:50');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (351, 1, '1974-10-21 02:34:23', '2003-06-20 17:20:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (352, 2, '2014-10-24 17:33:29', '2005-11-09 13:56:20');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (353, 3, '1988-01-19 20:26:48', '2016-04-08 11:02:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (354, 4, '1979-02-01 16:06:12', '2009-09-03 14:46:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (355, 5, '1973-11-15 20:40:48', '1988-12-02 15:39:30');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (356, 6, '2002-05-29 21:45:08', '1982-08-30 13:59:58');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (357, 7, '2018-12-04 18:22:46', '1988-02-14 12:28:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (358, 8, '1981-10-21 12:38:22', '2012-12-13 08:59:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (359, 9, '1976-07-03 13:05:07', '2000-09-23 06:56:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (360, 10, '2015-09-17 00:40:22', '2002-09-16 20:49:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (361, 11, '2011-11-18 10:36:22', '1980-10-01 13:55:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (362, 12, '2016-06-15 18:54:01', '1985-09-26 13:34:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (363, 13, '1973-02-02 12:27:56', '2017-01-08 13:23:20');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (364, 14, '1977-12-28 03:38:13', '2016-07-25 09:18:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (365, 15, '1976-01-14 05:23:38', '2018-09-09 04:33:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (366, 16, '1971-02-22 00:13:35', '1974-10-16 22:23:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (367, 17, '1980-03-25 05:58:57', '1997-11-05 05:53:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (368, 18, '2016-07-29 19:08:52', '1993-03-26 07:17:17');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (369, 19, '2017-05-15 10:50:57', '1987-05-09 01:56:24');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (370, 20, '2002-04-29 16:08:47', '2004-05-10 02:15:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (371, 21, '2016-09-22 04:33:34', '2016-06-18 04:36:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (372, 22, '2005-12-01 21:28:36', '1980-06-19 12:06:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (373, 23, '1989-02-01 13:14:28', '2000-03-12 04:34:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (374, 24, '1990-12-21 13:42:33', '2000-06-14 00:20:05');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (375, 25, '2014-03-22 20:52:20', '1988-06-23 03:12:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (376, 26, '1987-02-09 18:14:23', '1999-03-11 00:41:20');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (377, 27, '1994-05-06 15:53:11', '1978-12-30 02:23:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (378, 28, '2009-04-21 13:17:17', '1971-05-29 02:03:29');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (379, 29, '2012-07-09 04:28:40', '1984-10-21 05:03:34');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (380, 30, '1995-11-16 22:27:28', '2019-03-18 08:47:37');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (381, 31, '1993-06-26 10:58:46', '2015-11-17 07:27:14');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (382, 32, '1992-12-11 22:15:10', '1983-11-18 15:17:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (383, 33, '2019-05-11 03:06:06', '2019-02-26 20:56:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (384, 34, '2009-04-11 07:22:45', '1975-06-20 18:03:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (385, 35, '1986-01-15 10:03:56', '2014-09-03 02:33:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (386, 36, '2017-02-05 21:01:41', '1987-08-19 05:08:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (387, 37, '1993-11-11 20:47:59', '2013-07-28 01:25:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (388, 38, '2013-10-07 15:32:53', '2005-01-06 08:12:17');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (389, 39, '2000-11-23 23:56:33', '1975-05-05 22:45:58');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (390, 40, '1973-08-12 05:48:15', '1970-11-21 20:17:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (391, 41, '1992-08-25 16:29:56', '1995-09-09 00:07:21');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (392, 42, '1972-07-22 10:17:17', '1981-12-16 03:42:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (393, 43, '1982-08-24 09:40:49', '1977-01-03 13:13:14');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (394, 44, '1970-09-20 05:54:33', '1975-12-17 04:05:18');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (395, 45, '1973-03-21 02:48:44', '1975-01-12 12:58:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (396, 46, '2006-08-29 14:42:00', '1997-02-05 14:56:35');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (397, 47, '2010-09-28 22:22:15', '1992-12-12 11:33:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (398, 48, '1987-10-02 05:18:31', '1977-01-08 19:17:35');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (399, 49, '1984-10-29 23:07:33', '2011-11-13 15:22:29');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (400, 50, '2017-07-29 20:11:53', '1984-01-12 00:46:11');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (401, 51, '1992-07-26 20:57:54', '2013-11-25 22:07:49');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (402, 52, '2018-07-25 01:55:50', '1974-07-26 14:16:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (403, 53, '2007-01-13 06:54:47', '1974-04-07 15:41:22');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (404, 54, '2019-01-14 10:24:15', '2002-04-24 07:37:10');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (405, 55, '2001-07-21 14:30:58', '2020-01-10 17:07:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (406, 56, '2006-12-06 00:25:53', '2019-12-11 14:51:24');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (407, 57, '2011-06-21 00:00:30', '1976-11-14 12:56:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (408, 58, '2018-06-19 16:38:46', '2016-09-06 02:58:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (409, 59, '1980-05-07 07:32:45', '2006-05-27 05:42:00');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (410, 60, '1995-02-25 09:05:59', '2016-01-13 16:32:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (411, 61, '2000-06-04 20:24:09', '1984-07-28 23:30:50');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (412, 62, '1974-09-06 02:34:41', '1995-08-29 11:44:34');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (413, 63, '1977-11-10 15:19:23', '1980-12-13 11:04:21');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (414, 64, '2014-08-09 14:45:55', '1992-10-12 18:28:50');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (415, 65, '2005-02-18 05:08:29', '1976-10-09 16:56:57');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (416, 66, '1973-06-02 02:50:35', '1980-04-08 22:04:44');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (417, 67, '2012-07-07 11:40:34', '2018-09-24 03:45:55');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (418, 68, '2016-06-22 06:02:50', '1986-09-26 12:07:28');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (419, 69, '1973-01-11 17:19:24', '2014-03-04 06:48:13');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (420, 70, '1970-06-12 14:30:55', '2014-01-08 11:19:00');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (421, 71, '1985-05-21 08:20:15', '1974-02-14 10:14:29');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (422, 72, '2011-10-17 17:36:03', '1980-04-24 20:56:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (423, 73, '1971-08-23 15:27:02', '2012-09-24 03:56:59');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (424, 74, '1970-05-24 22:18:20', '1986-12-19 10:27:31');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (425, 75, '2018-03-12 22:23:43', '1974-11-04 05:58:43');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (426, 76, '2013-01-20 03:15:43', '2004-04-23 16:13:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (427, 77, '2009-10-17 16:24:17', '2000-12-23 12:27:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (428, 78, '1990-04-06 15:30:48', '2000-02-22 02:31:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (429, 79, '1988-03-21 20:19:55', '1986-08-29 23:13:23');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (430, 80, '1983-02-28 14:33:51', '1981-04-29 16:20:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (431, 81, '1998-02-26 03:18:18', '2007-11-24 12:22:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (432, 82, '1992-07-16 19:44:47', '1994-07-14 07:30:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (433, 83, '1980-08-13 19:27:11', '2008-06-05 13:12:00');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (434, 84, '1983-04-11 02:20:24', '1997-11-14 06:28:09');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (435, 85, '1970-06-29 15:44:31', '2012-07-14 01:05:40');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (436, 86, '1990-03-02 16:28:08', '1976-07-15 07:58:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (437, 87, '1981-04-18 02:33:27', '1996-03-20 18:53:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (438, 88, '1983-12-14 23:55:40', '2016-06-21 02:59:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (439, 89, '1992-05-04 08:05:57', '2011-01-05 03:29:33');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (440, 90, '1980-02-16 19:34:35', '1978-07-17 23:09:10');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (441, 91, '2011-12-28 16:32:38', '2013-08-13 12:42:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (442, 92, '1971-02-26 00:42:33', '2016-05-01 06:02:04');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (443, 93, '1973-09-02 19:06:39', '1982-07-28 12:01:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (444, 94, '1977-11-21 22:03:21', '2012-05-05 13:01:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (445, 95, '1982-06-20 02:41:20', '1983-08-13 10:29:15');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (446, 96, '2008-07-26 15:08:55', '2003-09-06 23:21:44');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (447, 97, '1973-03-22 05:47:40', '1974-01-29 01:31:39');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (448, 98, '1975-10-31 23:11:51', '2016-04-09 01:21:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (449, 99, '1984-06-18 08:21:53', '2012-04-15 12:11:51');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (450, 100, '2003-10-01 16:16:59', '2007-05-13 13:47:21');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (451, 101, '1975-11-03 21:32:21', '1993-08-23 02:33:09');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (452, 102, '1977-03-17 18:58:45', '1975-12-20 22:02:18');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (453, 103, '1999-06-16 06:49:40', '1990-06-19 13:15:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (454, 104, '1989-09-02 18:41:30', '1986-10-08 02:55:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (455, 105, '1999-11-02 20:21:41', '1995-02-23 07:30:16');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (456, 106, '1984-04-01 16:26:10', '1978-01-02 23:50:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (457, 107, '2006-08-21 04:12:54', '2009-03-05 22:25:46');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (458, 108, '1972-03-20 22:57:56', '2014-05-27 01:57:37');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (459, 109, '1982-02-14 11:25:54', '1979-01-07 19:52:08');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (460, 110, '1977-04-20 13:30:52', '1985-04-08 02:24:35');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (461, 111, '1973-08-14 22:08:18', '2003-01-26 03:59:09');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (462, 112, '1972-01-08 11:19:56', '2012-07-08 18:00:10');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (463, 113, '2012-09-28 13:10:07', '1978-06-23 22:27:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (464, 114, '1979-06-02 14:26:05', '2014-07-24 21:28:33');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (465, 115, '2015-08-10 21:37:45', '2008-03-15 03:45:45');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (466, 116, '2018-05-18 02:33:54', '2000-04-14 03:07:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (467, 117, '2009-04-03 03:33:46', '2013-10-17 08:52:54');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (468, 118, '1993-10-24 17:11:56', '2003-02-25 01:05:48');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (469, 119, '1992-07-08 13:19:11', '2009-06-30 01:34:47');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (470, 120, '2014-09-11 10:07:39', '1973-10-30 18:32:07');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (471, 121, '2016-11-21 14:51:27', '1983-06-17 23:51:31');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (472, 122, '1991-11-19 13:56:05', '1983-01-15 00:42:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (473, 123, '1987-09-03 21:34:33', '2009-10-31 02:26:33');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (474, 124, '1997-10-09 23:26:22', '1970-12-17 12:41:12');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (475, 125, '2005-01-07 07:47:29', '2005-07-25 16:58:17');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (476, 126, '1987-09-10 15:35:28', '1984-11-12 21:14:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (477, 127, '2004-06-01 23:03:33', '2008-04-26 18:14:50');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (478, 128, '1989-04-24 22:30:26', '1974-04-25 00:50:20');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (479, 129, '1976-07-29 16:22:42', '1980-01-04 06:20:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (480, 130, '1972-06-13 15:38:18', '2014-09-29 19:38:25');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (481, 131, '2019-01-29 23:58:32', '1994-12-27 17:04:50');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (482, 132, '1981-01-22 02:57:32', '1987-08-30 04:17:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (483, 133, '2008-01-03 23:28:24', '1998-05-22 18:14:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (484, 134, '2007-01-27 16:39:11', '2011-12-08 20:31:36');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (485, 135, '1972-11-13 23:54:58', '2016-01-15 12:42:41');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (486, 136, '1992-01-06 12:04:22', '2018-02-01 01:18:28');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (487, 137, '1988-03-05 07:36:52', '2008-09-22 14:53:29');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (488, 138, '1970-11-18 17:57:13', '1994-01-08 06:53:56');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (489, 139, '2008-04-19 09:44:19', '2013-11-30 12:30:38');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (490, 140, '2009-05-25 03:44:35', '2010-11-03 06:08:33');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (491, 141, '2006-01-16 01:46:50', '2006-06-09 20:32:19');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (492, 142, '2005-03-04 22:43:26', '1997-10-13 11:33:02');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (493, 143, '2013-12-29 00:38:17', '1999-05-14 04:10:26');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (494, 144, '1982-12-30 08:59:20', '1985-09-25 17:20:06');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (495, 145, '2018-03-05 14:36:39', '1986-10-23 05:25:42');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (496, 146, '2011-02-21 17:46:46', '1991-09-27 01:52:59');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (497, 147, '1994-08-24 20:51:35', '1982-09-29 18:02:37');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (498, 148, '1976-05-30 21:49:08', '1988-02-23 00:54:32');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (499, 149, '1975-08-03 16:28:34', '2015-03-15 16:14:17');
INSERT INTO `rental_orders` (`id`, `pricelist_id`, `rental_started_at`, `rental_expired_at`) VALUES (500, 150, '2009-04-21 16:13:50', '2009-02-08 10:11:36');


#
# TABLE STRUCTURE FOR: review_scores
#

DROP TABLE IF EXISTS `review_scores`;

CREATE TABLE `review_scores` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `review_scores` (`id`, `name`) VALUES (2, 'very good_8+');
INSERT INTO `review_scores` (`id`, `name`) VALUES (5, 'no_rating');
INSERT INTO `review_scores` (`id`, `name`) VALUES (4, 'pleasant_6+');
INSERT INTO `review_scores` (`id`, `name`) VALUES (1, 'superb_9+');
INSERT INTO `review_scores` (`id`, `name`) VALUES (3, 'good_7+');



#
# TABLE STRUCTURE FOR: star_rating
#

DROP TABLE IF EXISTS `star_rating`;

CREATE TABLE `star_rating` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `star_rating` (`id`, `name`) VALUES (3, '3_stars');
INSERT INTO `star_rating` (`id`, `name`) VALUES (5, 'unrated');
INSERT INTO `star_rating` (`id`, `name`) VALUES (2, '4_stars');
INSERT INTO `star_rating` (`id`, `name`) VALUES (1, '5_stars');
INSERT INTO `star_rating` (`id`, `name`) VALUES (4, '2_stars');



#
# TABLE STRUCTURE FOR: stays
#

DROP TABLE IF EXISTS `stays`;

CREATE TABLE `stays` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `property_type_id` int(10) unsigned DEFAULT NULL,
  `chain_id` int(10) unsigned DEFAULT NULL,
  `star_rating_id` int(10) unsigned DEFAULT NULL,
  `review_score_id` int(10) unsigned DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (1, 1, 1, 1, 1, 'Blanditiis deserunt fugit voluptatem doloribus neque eaque cumque. Molestiae ad occaecati maiores non voluptates magnam. Qui perspiciatis mollitia incidunt.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (2, 2, 2, 2, 2, 'Non excepturi cupiditate perferendis error illum qui. Laborum sapiente quidem eos voluptatem laborum. Saepe officiis tempora omnis qui. Non dolorem fugit qui odio.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (3, 3, 3, 3, 3, 'Ducimus qui beatae assumenda repellat velit saepe molestias. Fugiat adipisci atque et est voluptatem ut est. Non vel recusandae consequatur odit.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (4, 4, 4, 4, 4, 'Id omnis quas provident facere ab debitis velit. Numquam provident quod itaque et ipsa ducimus saepe impedit. Nesciunt architecto accusantium quisquam blanditiis. Minus fuga et harum veritatis quisquam itaque aspernatur. Ut labore voluptas et quis enim.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (5, 5, 5, 5, 5, 'Nemo perferendis ea consequatur sit ab dolores est. Nihil exercitationem et aliquid iste possimus. Esse aut facilis autem possimus architecto. Soluta incidunt rerum molestias totam fugit doloremque similique cum. Quaerat voluptatem saepe molestiae omnis minima quo ex.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (6, 6, 6, 1, 1, 'Recusandae possimus cum omnis voluptas. Enim esse quam eius corrupti molestiae reiciendis. Deserunt non voluptate est praesentium.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (7, 7, 7, 2, 2, 'Officiis velit quaerat eos repellat earum. Quam dolorum in at voluptatem. Et sapiente voluptas laudantium rerum reprehenderit inventore. Magni cum illum at qui odio debitis.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (8, 8, 8, 3, 3, 'Consectetur numquam magnam nulla voluptatem qui. Quo veniam corporis incidunt nulla dolores officia voluptatum aperiam.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (9, 9, 1, 4, 4, 'Labore debitis ullam ut numquam autem voluptatem. Repudiandae sunt harum rem incidunt provident. Impedit soluta est voluptatibus quibusdam id ipsum doloribus. Optio alias doloribus velit minima et beatae.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (10, 10, 2, 5, 5, 'Inventore est dolore vitae sit. Et qui voluptate incidunt non dolorem. Esse dolorum et amet expedita sint qui omnis voluptate. Adipisci eius hic omnis unde aut iure animi.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (11, 1, 3, 1, 1, 'Ipsum sed tempore voluptatem cumque veritatis rem iure. Rerum nobis deserunt asperiores velit tempore. Atque nihil eos illo eaque libero quis facilis at. Aliquam labore adipisci dolores.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (12, 2, 4, 2, 2, 'Tempore praesentium voluptatem aut id facilis iure eos. Quaerat est fuga maiores sint. Saepe illum quae unde veritatis. Nobis et et ad dignissimos fugiat.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (13, 3, 5, 3, 3, 'Excepturi inventore alias quo neque perspiciatis. Ratione aut odit libero officiis ipsa delectus. Tenetur ut dignissimos expedita quos. Ullam et tempora est deserunt ut sit.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (14, 4, 6, 4, 4, 'Et id cum aliquid et. Sint et deserunt tempore quos.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (15, 5, 7, 5, 5, 'In aut qui ut error. Nobis earum ipsum dolor ducimus sed voluptate aut magnam.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (16, 6, 8, 1, 1, 'Harum nulla earum voluptatem earum praesentium aliquid quia exercitationem. Deleniti in aspernatur rerum quidem quidem. Praesentium dolor dolores soluta ratione et similique voluptatem.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (17, 7, 1, 2, 2, 'Necessitatibus culpa enim officiis tempore magnam dolores. Tempora ut et quia. Ut ut non veniam praesentium harum suscipit. Sed ad sint hic ducimus aspernatur nobis.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (18, 8, 2, 3, 3, 'Totam et quis ullam. Ut aliquam corrupti voluptatibus ut ea sit. Sapiente soluta nisi voluptas dolorum laudantium molestiae quaerat. In eum ducimus est qui excepturi.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (19, 9, 3, 4, 4, 'Ducimus voluptas molestias occaecati et. Eaque voluptatem quidem maiores molestiae nemo id. Reprehenderit amet aliquid et quia ex. Doloremque inventore fuga quo necessitatibus est.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (20, 10, 4, 5, 5, 'Quos animi vel alias qui voluptas qui. Cumque eum vitae blanditiis. Sint sed voluptas est perspiciatis quo incidunt. Ipsam animi et enim quos quisquam ea. Ullam aut reprehenderit accusantium aut voluptatem esse mollitia.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (21, 1, 5, 1, 1, 'Aut est rerum aut facilis consequatur. Molestiae sapiente laborum mollitia neque vitae. Sed molestiae sequi nisi quos quia sapiente et unde.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (22, 2, 6, 2, 2, 'Est et autem debitis repellendus aut. Voluptatem et tempore magni aut. Quasi dicta magnam enim ut omnis odio id. Qui consequatur nobis cum et.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (23, 3, 7, 3, 3, 'Vero quas consectetur nesciunt fuga optio odit qui. In maxime enim atque repellendus qui distinctio voluptatum rerum.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (24, 4, 8, 4, 4, 'Dolor molestias nisi magni culpa illum voluptas possimus ipsum. Magnam sed similique laboriosam repudiandae accusamus aut quia. Esse ipsam alias rerum voluptas eos error debitis. Aut vel eum quam.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (25, 5, 1, 5, 5, 'Earum culpa ab animi voluptate. Beatae similique maiores et esse ut repellendus veritatis. Assumenda sit dicta minima optio voluptate officia a.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (26, 6, 2, 1, 1, 'Eum ex molestiae sit est asperiores. Eaque cupiditate et ullam voluptas asperiores. Numquam sint omnis soluta aspernatur. Reprehenderit ut distinctio et. Minus eum id necessitatibus omnis perspiciatis eum.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (27, 7, 3, 2, 2, 'Provident accusamus pariatur explicabo velit quisquam inventore. Nemo ratione veritatis mollitia dolor fuga labore. Impedit quisquam ex sint laudantium nesciunt rerum voluptatem aut. Corrupti reprehenderit eum tempora est voluptatum dolore ut.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (28, 8, 4, 3, 3, 'Aut numquam error odit magnam tempora quibusdam commodi dolor. Delectus aut tenetur voluptatem similique est laudantium. Porro iste est in maxime in nisi quod cum. Adipisci consectetur tenetur ratione.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (29, 9, 5, 4, 4, 'Ratione possimus rem ea. In dicta nihil quam enim voluptatem omnis nobis delectus. Dolore est error architecto hic. Tempore sit et consequuntur nihil.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (30, 10, 6, 5, 5, 'Consectetur eaque est fugit minima ut. Beatae tenetur aut aliquam velit. Aut inventore similique commodi aut. Quisquam ab suscipit quo ipsum. Id et nemo error doloremque ut consequuntur.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (31, 1, 7, 1, 1, 'Dolor quia est inventore nihil. Aspernatur vitae error quis mollitia nam porro numquam. Molestiae enim quasi in tempore consequuntur. Saepe aspernatur recusandae illum error.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (32, 2, 8, 2, 2, 'Sit perferendis iste dolorum eligendi. Velit nam vel dolor culpa fuga quod ullam. Qui quia inventore id unde nemo. Et ut quidem nisi eveniet commodi. Quidem dolor ut odio.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (33, 3, 1, 3, 3, 'Excepturi sunt et nemo necessitatibus aspernatur. Minima in eligendi perferendis quod.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (34, 4, 2, 4, 4, 'Voluptatem rerum et ipsam molestias. Adipisci maxime ea voluptatem est aut quia. Autem consequatur voluptatum rerum ducimus mollitia sint quidem.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (35, 5, 3, 5, 5, 'Ullam mollitia repudiandae laudantium quo provident molestias et. Mollitia magni ipsa ipsam eveniet. Architecto iusto expedita qui sed possimus. At ullam ratione molestiae odit possimus quae fuga. Maiores facilis sequi vero itaque ut.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (36, 6, 4, 1, 1, 'Rerum est aspernatur sunt sit aut. Vel provident ducimus optio consequatur magnam. Commodi ratione dolores est qui omnis amet. Asperiores officia temporibus et aut.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (37, 7, 5, 2, 2, 'Sunt nesciunt quia dolor. Sit aut exercitationem quo ipsa aperiam. Qui soluta quibusdam suscipit magnam adipisci.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (38, 8, 6, 3, 3, 'Laudantium aliquam aut qui omnis amet amet velit. Cumque minus maxime perferendis optio et. Ut quia adipisci sapiente magnam nisi. Aut sapiente quam aut eos dolores.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (39, 9, 7, 4, 4, 'Natus sit animi vel perspiciatis. Et occaecati placeat rem. Culpa quisquam impedit molestiae suscipit sunt numquam fuga.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (40, 10, 8, 5, 5, 'In dolores deserunt hic veniam est ut. Minima quo sint quis eos ut. Ipsum suscipit cupiditate mollitia alias deleniti. Repudiandae dolores ut id velit maiores modi.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (41, 1, 1, 1, 1, 'Deleniti animi quod placeat dolorem omnis. Tempora iste voluptatem est rerum officiis aliquam. Qui animi voluptatibus et alias molestiae ut. Cum blanditiis quas ut temporibus laudantium sint. Cupiditate nisi commodi in sunt.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (42, 2, 2, 2, 2, 'Voluptatem veritatis cumque a molestiae qui vitae quos molestiae. Ipsam quibusdam consectetur et laboriosam impedit aut et dolores. Dolor doloremque libero harum mollitia deserunt.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (43, 3, 3, 3, 3, 'Et minima omnis perferendis facilis praesentium odit sunt. Ex ipsa ut voluptas dolorem. Est consequatur omnis voluptatem doloremque voluptatem.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (44, 4, 4, 4, 4, 'Dolor ut necessitatibus et sit. Ut maiores qui aut quisquam facere mollitia aliquam. Nam et deserunt et cumque aut in. Aut cumque hic nam quae exercitationem est aut eum.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (45, 5, 5, 5, 5, 'Et est amet distinctio iste assumenda vel nesciunt. Voluptatibus nulla accusantium rerum ipsum eaque tempore. Iure sed voluptatem libero tempora ratione et.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (46, 6, 6, 1, 1, 'Error suscipit voluptas quo temporibus. At dolorem illum veritatis quo. Illum inventore quaerat libero voluptas. Eum quo minima id quo consequuntur ab explicabo ut.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (47, 7, 7, 2, 2, 'Et rem iure natus illo. Est aspernatur enim et officiis rerum amet veritatis ut.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (48, 8, 8, 3, 3, 'Aut dolorem corporis perspiciatis iste. Debitis dolorum ratione laudantium iure possimus unde. Aut rerum id pariatur ut rerum velit molestiae.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (49, 9, 1, 4, 4, 'Quo qui minus aut at in. Impedit et ab nostrum soluta provident. Sunt minus accusamus voluptatibus magni tempore. Est aut distinctio aut velit neque dolor illum.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (50, 10, 2, 5, 5, 'Nisi est sint voluptatem architecto id. Ipsa facilis rerum aspernatur ut nam ab. Dignissimos cumque rerum accusantium reiciendis autem. Possimus culpa inventore aut consequatur.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (51, 1, 3, 1, 1, 'Illum cumque quia magni ut beatae quasi ducimus quia. Ut nostrum assumenda deleniti atque qui tenetur. Blanditiis ea autem sequi nostrum eius doloremque. Nisi molestias praesentium praesentium dolore animi expedita.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (52, 2, 4, 2, 2, 'Possimus temporibus sit dolor. Voluptatem totam rerum recusandae corrupti iste necessitatibus. Quisquam laudantium eaque neque. Molestiae necessitatibus minus veniam maiores nisi et quisquam autem.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (53, 3, 5, 3, 3, 'Non illo vel nesciunt totam. Accusamus corporis neque ab dicta. Aut cumque et voluptatum quasi laboriosam. Quos in ad rem modi.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (54, 4, 6, 4, 4, 'Harum qui labore quae iste tempora placeat odit. Libero autem ea nihil necessitatibus explicabo. Dignissimos officia eligendi architecto sit asperiores.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (55, 5, 7, 5, 5, 'Sequi et doloribus voluptatem fuga perferendis. Sint aut tempore iusto non sed. Nostrum ipsa vero repudiandae quas voluptate a. Adipisci voluptas perspiciatis voluptatibus ut similique rerum expedita. Ab pariatur repellat libero et totam.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (56, 6, 8, 1, 1, 'Quas ut sunt ipsum enim consequatur veritatis. Sit sed magni eos placeat. Voluptatem nam veniam et ut cumque.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (57, 7, 1, 2, 2, 'Officiis consequatur nulla tempore et facilis rerum dolorem laborum. Molestiae debitis aliquam facilis modi sunt. Eum et est omnis dignissimos. Est aspernatur sed ut et qui rerum.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (58, 8, 2, 3, 3, 'Id corrupti sed consequuntur. Eaque vero magnam voluptas nam. Odit consequatur laboriosam maxime ipsum rerum aut magni. Provident nemo quasi voluptatem et sunt ab sed.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (59, 9, 3, 4, 4, 'Culpa laudantium hic similique necessitatibus iure temporibus ipsum. Nostrum repellat magnam et est officia voluptatibus. Quam ipsa dolor sint natus tenetur quod nemo. Ratione facere consectetur natus id consequatur nobis illum sequi.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (60, 10, 4, 5, 5, 'Sequi et ipsam nesciunt natus et sequi. Facilis expedita sed praesentium est et. Nihil et officiis cum modi suscipit. Ad eum dicta quo voluptatem ut. Placeat est eum vero consequuntur voluptatem.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (61, 1, 5, 1, 1, 'In quia ut et impedit est accusamus illo quis. Qui qui reiciendis ad. Et aspernatur voluptas iure enim sunt. Sit quia cum sint eaque autem est unde.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (62, 2, 6, 2, 2, 'Sapiente aut velit doloremque debitis et. Id praesentium voluptatem velit ut excepturi.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (63, 3, 7, 3, 3, 'Quam hic a perspiciatis consequatur aut laboriosam. Molestiae vitae consectetur et architecto sequi ducimus consectetur.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (64, 4, 8, 4, 4, 'Aliquam odio laborum nobis. Et accusantium ut repudiandae eveniet. Blanditiis molestiae eos quibusdam porro. Rerum est temporibus blanditiis adipisci qui ducimus.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (65, 5, 1, 5, 5, 'Nihil debitis officiis eum alias ab. Nesciunt aut nam dolores eos quam odit aut. Dicta aliquam rerum occaecati est et.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (66, 6, 2, 1, 1, 'Sequi reiciendis ipsam enim autem corporis accusantium impedit. Autem molestiae sapiente dolorem consequatur. Qui veritatis consectetur blanditiis nisi quos.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (67, 7, 3, 2, 2, 'Aperiam eos laboriosam et illo officiis laudantium. Eos ut ratione voluptas corporis error voluptas. Neque debitis culpa dicta vel ut.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (68, 8, 4, 3, 3, 'Repellendus iure qui harum aut. Qui et aliquam praesentium qui id. Qui occaecati sint odio non incidunt et debitis. Commodi iste similique voluptatem nisi accusantium fuga similique.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (69, 9, 5, 4, 4, 'Enim amet est rerum est odio. Omnis labore assumenda voluptas voluptatibus dolores magnam. Ea quo perferendis vel.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (70, 10, 6, 5, 5, 'Vitae nulla fugiat pariatur dicta autem. Ut voluptatem eos enim. Est laudantium veniam voluptates dolorum. Odit ut distinctio deleniti non enim.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (71, 1, 7, 1, 1, 'Quia quo molestiae ab. Vel molestias doloremque ad facere impedit aut in. Delectus corporis dignissimos praesentium officiis ducimus. Et dicta dolorem consequatur sed qui placeat.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (72, 2, 8, 2, 2, 'Similique consequuntur a sint dignissimos numquam. Quia voluptatem itaque cum vel asperiores distinctio ipsa a. Et in voluptatum rem vitae fuga architecto. Quaerat ut nobis laborum doloribus quia.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (73, 3, 1, 3, 3, 'Et dolore non culpa nulla. Quos et eligendi fugit aliquid. Doloribus minima eos dolorum saepe quidem ratione et quasi. Sint esse suscipit et dolor et nulla sunt. Animi laboriosam nemo reprehenderit aut ab eos odio.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (74, 4, 2, 4, 4, 'Cum eos exercitationem ea perspiciatis consequatur. Dolor deleniti nostrum impedit sunt delectus. Laboriosam possimus esse aut rerum est autem. Laudantium voluptate culpa asperiores in.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (75, 5, 3, 5, 5, 'Delectus excepturi quos neque non error sed repellendus. Minus est occaecati sunt tenetur cupiditate eveniet et. Saepe natus minima enim placeat.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (76, 6, 4, 1, 1, 'Voluptas ex ex quis excepturi sit rerum. Totam odio dicta doloribus dicta reiciendis quidem culpa. Reprehenderit eligendi rerum aliquid perferendis illo. Libero aut incidunt molestiae sit. In dolor voluptatem odit tempora voluptate vitae.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (77, 7, 5, 2, 2, 'Possimus est expedita ipsa repudiandae neque nemo sint. Eligendi dolorem praesentium voluptate quaerat. Quod quis sit sit eum similique quisquam. Vel aspernatur et quas autem.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (78, 8, 6, 3, 3, 'Eaque expedita molestiae sunt sunt ut fugiat. Corrupti molestias dolor qui et expedita quis. Amet ipsa sit nobis tempore expedita optio ratione maiores.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (79, 9, 7, 4, 4, 'Quos sed neque repudiandae maiores ut mollitia reiciendis autem. Quia et id suscipit quod. Sunt est eius quibusdam voluptatem est earum aut.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (80, 10, 8, 5, 5, 'Qui iusto doloribus veritatis quaerat consequatur sit. Ex eos ad pariatur ut molestiae repellat eos voluptatum. Id perspiciatis quaerat repellat quae voluptatum sit. Ut molestiae soluta maxime ipsum libero.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (81, 1, 1, 1, 1, 'At sed et in sint similique et. Quos culpa officiis harum. Non illum perspiciatis non quo quisquam dolorum illo. Enim impedit vero fugiat labore dolore aut quis.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (82, 2, 2, 2, 2, 'Repudiandae libero assumenda molestiae repellat. Non enim sit ut. Perspiciatis nisi voluptas nobis culpa. Ut ut nostrum illum eum.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (83, 3, 3, 3, 3, 'Et ea atque ut qui minus est. Quasi ut autem similique aperiam. Qui distinctio nesciunt quo.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (84, 4, 4, 4, 4, 'Ut nesciunt sed deserunt adipisci. Eveniet sit facere et cum. Atque accusamus officiis unde pariatur facilis quae.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (85, 5, 5, 5, 5, 'Nulla eius quidem recusandae nobis odit. Eaque ad praesentium et rerum explicabo ex rerum. At rerum et dolor illum. Eum excepturi natus veritatis cumque numquam et vel et.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (86, 6, 6, 1, 1, 'Rerum totam iste molestiae nisi. Vel repellat et aut illo atque molestiae praesentium. Aut autem et dolores eligendi sit ducimus.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (87, 7, 7, 2, 2, 'Deleniti placeat dolorum modi nulla ab et. Incidunt incidunt repellat harum cum. Molestiae voluptate soluta accusamus vitae sed.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (88, 8, 8, 3, 3, 'Quia asperiores quidem maxime amet. Magni qui quos at natus. Accusantium autem ut iste.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (89, 9, 1, 4, 4, 'Voluptate aut ipsum qui cupiditate quia. Facere tenetur aperiam maiores id. Sit nesciunt accusamus ipsum et repellat. Temporibus ullam earum dolores vero.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (90, 10, 2, 5, 5, 'Quo minus qui sint voluptas consequatur quia et. Totam incidunt aut quo rerum non voluptatum ea non. Sint dolor ab qui dignissimos. Blanditiis et ad est.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (91, 1, 3, 1, 1, 'Tempore perspiciatis nihil rem. Qui et totam ipsum reiciendis aut iure. Reprehenderit incidunt dolorem quidem eos.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (92, 2, 4, 2, 2, 'Magnam omnis rerum minus rerum repellendus. Dolore fugit nihil doloribus minus dolorem molestiae commodi. Aut natus ea non ut voluptatem corporis delectus.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (93, 3, 5, 3, 3, 'Hic qui odit atque est ea nesciunt. Ullam minima id et sit omnis rerum. Eius qui porro et voluptas esse quas. Earum consectetur laboriosam voluptatem vel aspernatur hic. Neque rerum et dignissimos explicabo et occaecati.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (94, 4, 6, 4, 4, 'Minus aut ut consequatur. Sunt eum ducimus necessitatibus veritatis illo omnis accusamus. Rerum maxime eos voluptas quidem tempore aperiam maiores. Similique voluptatibus voluptatem expedita et unde.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (95, 5, 7, 5, 5, 'Dolor dolores ipsam vero reprehenderit architecto illo eos. Qui facere reprehenderit qui porro omnis. Omnis dicta exercitationem mollitia et consequatur unde expedita.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (96, 6, 8, 1, 1, 'Quae alias exercitationem a laudantium. Excepturi commodi aliquam consectetur vitae sit illo. Qui sit aut quas a corporis. Porro velit nobis nihil quas.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (97, 7, 1, 2, 2, 'Quia ut quae explicabo tempora. Deserunt corrupti ex quidem dignissimos possimus ut iste rem. Ad esse odit nihil voluptatem aliquam dolorum. Eius beatae quisquam at aliquam sit.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (98, 8, 2, 3, 3, 'Quasi tempore deserunt vel molestias tenetur fugit. Tenetur harum quo perspiciatis debitis suscipit magnam beatae illo. Temporibus ab fugit ut est nihil rerum. Architecto et et tenetur quo aliquam atque fugiat.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (99, 9, 3, 4, 4, 'Id hic praesentium a officiis sapiente corporis et itaque. Dicta aut iure et nostrum. Tempore ab quia adipisci laudantium optio harum. Et atque aliquam quaerat officiis.');
INSERT INTO `stays` (`id`, `property_type_id`, `chain_id`, `star_rating_id`, `review_score_id`, `description`) VALUES (100, 10, 4, 5, 5, 'Nulla laborum veritatis impedit natus. Reiciendis ut fuga explicabo.');


#
# TABLE STRUCTURE FOR: stays_orders
#

DROP TABLE IF EXISTS `stays_orders`;

CREATE TABLE `stays_orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stays_pricelist_id` int(10) unsigned DEFAULT NULL,
  `check_in_at` datetime DEFAULT current_timestamp(),
  `check_out_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (1, 1, '1971-03-13 17:49:03', '2012-07-21 01:34:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (2, 2, '2009-03-25 22:41:37', '1980-04-09 06:43:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (3, 3, '2000-11-13 11:54:52', '1989-08-12 20:00:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (4, 4, '2013-03-24 10:38:33', '2010-10-09 23:28:25');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (5, 5, '1990-01-07 04:34:50', '2008-03-20 05:32:15');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (6, 6, '1984-12-07 13:30:02', '1981-10-02 05:47:19');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (7, 7, '1998-04-05 22:14:27', '1989-01-20 04:02:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (8, 8, '1973-03-14 13:13:03', '2006-11-20 01:03:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (9, 9, '1993-02-15 02:05:24', '1991-09-10 00:51:06');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (10, 10, '1996-08-16 18:39:44', '1979-02-23 06:01:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (11, 11, '2000-08-01 18:35:51', '1985-11-15 20:25:26');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (12, 12, '1977-11-06 00:16:45', '2018-12-15 18:19:25');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (13, 13, '1972-11-24 23:29:49', '1973-08-28 20:31:18');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (14, 14, '1985-02-17 01:14:57', '2016-09-21 11:11:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (15, 15, '2010-02-21 12:26:31', '1996-10-23 11:32:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (16, 16, '2018-06-01 17:37:35', '2015-11-28 16:03:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (17, 17, '1981-03-01 14:49:06', '1979-02-13 13:38:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (18, 18, '1978-04-23 23:09:23', '2018-07-25 05:49:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (19, 19, '2006-09-02 11:24:22', '1975-06-24 12:27:01');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (20, 20, '1994-08-26 03:27:06', '2008-06-02 06:57:42');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (21, 21, '2012-06-29 02:38:55', '2011-07-21 11:26:25');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (22, 22, '1984-11-27 15:24:52', '1990-04-05 08:55:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (23, 23, '2008-03-08 14:10:43', '1972-07-12 08:57:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (24, 24, '2017-12-31 04:10:40', '2018-04-07 21:08:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (25, 25, '1988-06-26 18:48:38', '2000-05-26 08:20:37');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (26, 26, '1997-11-21 23:54:36', '1983-04-25 14:36:42');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (27, 27, '1988-03-20 02:03:10', '2004-05-06 18:32:19');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (28, 28, '1973-03-29 04:02:19', '2014-12-10 02:14:25');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (29, 29, '2005-05-01 13:07:27', '2008-07-12 07:40:15');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (30, 30, '1982-04-21 08:32:50', '2002-07-14 09:28:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (31, 31, '1978-11-24 19:47:51', '2013-04-23 17:37:22');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (32, 32, '2015-02-10 16:49:54', '2004-08-21 03:59:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (33, 33, '1990-12-31 05:43:58', '2000-01-13 16:38:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (34, 34, '2003-10-10 19:04:17', '2016-06-30 01:02:19');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (35, 35, '1974-02-13 19:48:09', '1989-04-16 10:49:31');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (36, 36, '1985-05-15 15:06:13', '2002-09-08 07:13:34');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (37, 37, '1978-01-22 03:54:54', '1992-06-01 17:31:43');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (38, 38, '2019-11-11 04:37:33', '2018-08-10 23:37:14');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (39, 39, '1988-06-13 10:38:21', '1977-02-16 08:53:12');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (40, 40, '1970-01-29 23:07:38', '1991-01-15 22:29:57');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (41, 41, '2012-12-03 01:04:02', '2006-07-29 14:31:12');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (42, 42, '1997-12-18 17:24:32', '1992-08-20 12:46:18');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (43, 43, '1971-06-24 04:01:00', '1981-04-27 01:35:26');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (44, 44, '1997-06-28 08:36:28', '1975-06-21 18:14:21');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (45, 45, '1998-02-23 11:07:59', '1997-02-06 06:08:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (46, 46, '1984-09-29 07:04:58', '2008-09-03 04:51:17');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (47, 47, '1997-07-13 21:22:52', '1972-11-23 11:43:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (48, 48, '1988-09-14 12:03:02', '1994-04-10 08:15:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (49, 49, '2003-08-08 01:28:40', '1987-02-28 07:14:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (50, 50, '2012-05-22 05:10:08', '1983-07-12 09:30:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (51, 51, '1990-11-17 22:10:10', '1970-08-18 10:17:32');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (52, 52, '1977-03-22 02:05:00', '1988-01-25 03:28:15');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (53, 53, '1977-12-10 05:03:11', '2003-09-25 14:22:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (54, 54, '1974-12-06 08:53:17', '1988-01-16 01:19:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (55, 55, '2010-09-26 00:38:09', '2016-06-22 05:19:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (56, 56, '2005-08-09 14:30:06', '1996-06-29 23:27:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (57, 57, '1982-09-17 08:11:59', '1987-02-17 07:20:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (58, 58, '1974-11-13 04:46:33', '1999-08-30 11:58:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (59, 59, '2012-02-09 16:32:01', '1994-10-29 14:22:51');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (60, 60, '1983-09-01 12:53:03', '1992-01-18 17:28:26');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (61, 61, '2016-10-04 09:59:49', '1970-06-08 22:22:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (62, 62, '1978-11-10 13:51:32', '1994-12-12 03:29:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (63, 63, '2018-11-29 16:14:28', '2014-06-28 18:47:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (64, 64, '1989-10-14 11:15:20', '1974-01-24 00:58:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (65, 65, '1986-03-25 04:39:53', '1983-11-26 02:31:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (66, 66, '1993-04-21 11:15:18', '1974-02-21 22:25:08');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (67, 67, '1990-11-05 16:37:43', '1997-02-17 07:42:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (68, 68, '1975-09-17 05:49:20', '2013-04-26 10:53:32');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (69, 69, '2002-05-24 01:52:24', '2015-01-11 08:43:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (70, 70, '2019-04-09 23:20:41', '2017-06-14 12:14:18');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (71, 71, '1996-02-05 22:27:13', '2001-04-22 21:54:32');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (72, 72, '1974-02-04 00:29:25', '1977-09-09 21:54:54');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (73, 73, '2002-03-23 19:14:21', '1982-12-23 10:21:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (74, 74, '2012-12-20 18:34:55', '1975-06-10 22:22:54');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (75, 75, '2000-08-27 19:37:26', '2015-06-02 06:30:06');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (76, 76, '1993-09-22 14:48:55', '2015-01-29 03:39:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (77, 77, '1972-12-08 15:46:37', '1981-02-26 17:46:21');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (78, 78, '1989-05-05 04:17:17', '2004-03-02 08:34:53');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (79, 79, '2018-12-27 13:43:14', '1993-10-02 19:34:41');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (80, 80, '1977-02-20 03:25:05', '1992-06-23 14:43:50');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (81, 81, '2013-01-04 06:54:28', '1999-01-17 21:51:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (82, 82, '1992-08-03 01:45:56', '2003-01-07 02:02:21');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (83, 83, '1998-05-26 23:11:06', '1981-12-22 20:50:39');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (84, 84, '2009-06-16 03:53:03', '2019-11-28 17:18:22');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (85, 85, '1978-10-26 06:43:48', '1988-11-02 17:52:06');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (86, 86, '2007-06-11 11:29:59', '1995-04-16 13:31:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (87, 87, '1986-10-15 10:19:40', '2004-06-20 09:32:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (88, 88, '1998-06-09 18:57:43', '1977-07-31 14:45:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (89, 89, '2000-04-07 12:16:58', '2008-09-14 07:01:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (90, 90, '1974-06-20 15:43:45', '1998-12-02 10:14:16');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (91, 91, '2016-07-01 11:02:05', '1973-04-27 00:21:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (92, 92, '2019-04-19 10:02:56', '2017-08-29 14:09:08');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (93, 93, '1981-08-26 09:06:43', '2016-07-13 17:44:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (94, 94, '2002-03-29 17:53:13', '1974-12-05 05:36:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (95, 95, '2003-01-30 20:54:46', '1982-03-18 01:11:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (96, 96, '2016-06-10 16:34:05', '1995-08-02 07:48:56');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (97, 97, '1987-07-12 21:31:29', '1985-10-16 15:46:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (98, 98, '2015-09-28 17:35:59', '2004-10-19 05:07:26');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (99, 99, '1984-09-12 06:35:26', '2019-05-29 11:45:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (100, 100, '2010-08-01 04:31:55', '2019-04-09 09:21:42');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (101, 101, '1999-11-17 11:17:22', '2000-06-12 05:34:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (102, 102, '1977-04-08 12:23:06', '1999-12-27 03:03:50');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (103, 103, '2014-09-05 10:20:44', '2015-01-25 13:10:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (104, 104, '1997-04-21 11:13:20', '2004-04-09 12:46:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (105, 105, '1979-07-30 18:52:49', '2016-03-06 06:53:21');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (106, 106, '2004-04-30 20:39:17', '2019-05-23 18:38:01');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (107, 107, '1998-09-18 10:05:52', '1979-05-19 23:18:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (108, 108, '1996-04-16 17:07:16', '2004-03-06 23:00:16');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (109, 109, '1970-03-05 17:24:56', '1998-12-25 11:46:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (110, 110, '1971-11-06 03:04:28', '1999-05-17 20:25:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (111, 111, '2011-12-23 08:00:50', '2003-07-13 03:38:37');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (112, 112, '2007-12-15 17:16:46', '1977-01-22 17:25:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (113, 113, '1979-04-14 04:54:16', '2015-08-24 04:09:01');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (114, 114, '2008-10-05 10:06:57', '2002-06-30 08:15:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (115, 115, '1992-08-12 22:14:25', '2005-06-22 01:53:34');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (116, 116, '1978-11-21 21:22:35', '1981-01-04 06:15:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (117, 117, '1976-04-28 15:03:12', '2018-05-13 13:14:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (118, 118, '2006-12-13 02:22:30', '1990-07-22 19:42:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (119, 119, '1998-04-16 07:44:13', '1999-05-19 03:45:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (120, 120, '2019-02-19 23:20:53', '2007-07-10 23:03:14');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (121, 121, '1986-04-10 12:56:56', '2001-05-22 13:42:52');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (122, 122, '1976-09-14 15:41:04', '2014-04-27 03:43:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (123, 123, '1983-11-19 19:46:54', '1997-11-02 11:04:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (124, 124, '2016-04-10 04:36:39', '2006-10-09 14:09:34');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (125, 125, '1984-04-22 13:08:10', '1986-07-05 02:21:51');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (126, 126, '1973-11-17 06:38:21', '1974-12-30 03:39:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (127, 127, '2001-12-26 21:37:07', '1971-09-23 10:13:43');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (128, 128, '1979-10-23 06:07:19', '2017-06-24 05:27:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (129, 129, '2006-11-08 16:41:55', '1972-12-05 01:20:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (130, 130, '1997-10-15 13:40:41', '1987-10-02 07:12:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (131, 131, '1988-05-18 12:14:10', '1975-06-10 00:21:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (132, 132, '1981-11-18 06:13:08', '1996-02-16 05:10:42');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (133, 133, '2017-04-04 14:01:03', '2014-11-26 23:39:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (134, 134, '2017-10-20 13:44:49', '2000-08-06 23:39:05');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (135, 135, '1993-01-03 15:45:42', '2009-08-27 01:10:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (136, 136, '1971-11-19 16:33:29', '2017-08-07 10:06:06');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (137, 137, '2006-11-21 00:51:25', '1982-09-25 04:48:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (138, 138, '1992-02-28 13:45:31', '2003-08-19 12:38:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (139, 139, '2014-08-04 06:56:57', '1997-11-20 14:33:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (140, 140, '1991-04-05 08:30:04', '1987-06-23 18:23:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (141, 141, '1981-08-16 10:19:24', '1977-12-04 18:50:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (142, 142, '1991-01-13 02:44:00', '1984-08-19 06:46:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (143, 143, '1970-03-05 02:48:34', '1977-07-28 23:27:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (144, 144, '1976-11-09 20:02:04', '1980-08-09 07:25:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (145, 145, '1979-06-21 02:46:50', '2019-03-17 18:23:53');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (146, 146, '1971-01-17 16:27:10', '1980-07-06 07:55:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (147, 147, '1974-02-09 23:45:00', '1984-09-04 20:17:50');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (148, 148, '2011-06-07 16:43:03', '1972-02-20 09:10:22');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (149, 149, '2007-07-30 10:52:19', '1997-01-01 17:17:22');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (150, 150, '2011-04-16 11:34:23', '1979-01-26 01:42:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (151, 151, '2011-08-26 05:36:20', '1998-05-09 03:06:16');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (152, 152, '2018-06-01 13:27:00', '1988-05-07 15:47:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (153, 153, '1976-09-15 15:12:16', '1985-12-19 10:48:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (154, 154, '1993-06-30 03:52:17', '2011-01-16 00:55:17');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (155, 155, '1975-06-07 09:41:57', '1997-03-17 04:27:22');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (156, 156, '1987-01-03 23:01:51', '2018-11-23 04:30:42');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (157, 157, '1980-04-21 20:20:43', '1975-03-21 21:55:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (158, 158, '1973-09-08 03:23:47', '1993-06-19 22:58:06');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (159, 159, '2007-12-06 16:12:24', '1975-07-28 05:41:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (160, 160, '1997-06-17 18:00:45', '2010-07-31 05:30:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (161, 161, '2018-10-27 14:16:09', '2014-05-07 18:02:07');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (162, 162, '2017-01-31 18:25:27', '1973-10-23 23:35:53');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (163, 163, '2016-12-30 05:19:48', '2000-10-24 03:29:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (164, 164, '2010-09-10 16:25:05', '1980-07-29 16:18:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (165, 165, '2004-03-02 04:13:59', '1988-01-07 13:21:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (166, 166, '2007-08-05 14:41:36', '1993-04-07 12:28:22');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (167, 167, '1971-10-08 07:12:37', '2004-12-21 05:00:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (168, 168, '1992-09-13 16:07:42', '1976-04-04 20:40:51');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (169, 169, '1996-01-14 12:31:39', '1971-12-26 07:40:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (170, 170, '2014-08-31 18:06:56', '1971-08-12 00:26:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (171, 171, '1976-02-08 20:48:16', '1994-08-08 02:56:17');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (172, 172, '1983-03-18 08:21:30', '1982-01-13 11:28:17');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (173, 173, '2000-07-14 19:27:28', '1996-02-22 10:25:53');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (174, 174, '2018-09-22 01:16:41', '1974-08-10 03:44:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (175, 175, '2015-03-24 02:43:59', '2015-09-10 07:29:41');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (176, 176, '2003-05-19 21:21:16', '1985-11-24 15:29:14');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (177, 177, '1988-07-05 20:49:00', '2014-04-30 08:56:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (178, 178, '2010-10-14 13:58:18', '1987-03-29 23:49:53');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (179, 179, '2001-11-08 17:42:06', '1972-12-14 21:27:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (180, 180, '1971-11-02 07:25:36', '2001-10-17 14:26:58');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (181, 181, '1998-07-30 12:50:05', '1992-08-23 10:46:32');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (182, 182, '2009-04-23 18:23:31', '2001-12-06 12:59:01');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (183, 183, '1998-02-01 07:32:19', '1978-01-16 06:59:07');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (184, 184, '2018-05-16 08:11:02', '1974-03-08 20:27:05');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (185, 185, '2012-11-21 18:01:17', '1976-03-02 21:17:12');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (186, 186, '2010-08-29 13:34:54', '2000-08-14 22:52:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (187, 187, '1980-12-04 15:58:05', '2002-01-30 08:47:14');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (188, 188, '1975-05-03 18:46:52', '1977-05-16 07:12:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (189, 189, '1973-03-22 02:16:18', '1982-07-19 00:50:05');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (190, 190, '1991-04-29 10:34:48', '1987-07-11 14:05:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (191, 191, '2001-05-01 11:26:52', '1985-05-31 10:11:25');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (192, 192, '2002-02-09 12:18:31', '2018-06-17 05:48:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (193, 193, '2006-01-23 15:19:50', '1988-01-30 10:30:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (194, 194, '2011-01-27 03:12:25', '2009-01-10 07:53:39');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (195, 195, '2018-03-14 02:50:29', '1982-05-12 08:14:36');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (196, 196, '1979-11-03 04:32:13', '1996-08-05 22:23:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (197, 197, '2012-11-25 22:26:16', '2005-10-31 21:38:32');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (198, 198, '1984-01-08 04:30:03', '1982-08-31 15:19:37');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (199, 199, '1997-11-09 11:32:21', '2015-11-22 17:46:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (200, 200, '2013-09-27 15:53:20', '1980-11-24 08:32:52');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (201, 201, '2010-12-21 09:59:58', '1970-08-30 16:25:18');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (202, 202, '1977-04-30 21:41:35', '1977-03-07 12:36:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (203, 203, '2017-01-08 09:00:05', '2013-05-08 03:21:12');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (204, 204, '1981-06-03 10:32:17', '2020-01-09 20:39:58');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (205, 205, '2002-10-01 18:31:20', '2017-04-22 01:46:25');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (206, 206, '1983-12-27 20:43:15', '1978-11-01 13:55:02');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (207, 207, '1972-09-15 11:15:52', '2002-07-13 01:28:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (208, 208, '1994-04-03 00:28:00', '2012-08-12 23:11:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (209, 209, '2014-02-12 06:47:06', '1995-09-11 15:41:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (210, 210, '2014-08-02 03:54:16', '1996-06-11 13:11:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (211, 211, '1989-06-29 19:39:48', '1984-11-21 22:23:07');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (212, 212, '1976-10-12 13:18:07', '1984-03-23 17:02:39');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (213, 213, '1980-06-23 19:27:52', '1992-06-05 02:50:14');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (214, 214, '2005-03-10 20:58:09', '1970-08-18 17:44:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (215, 215, '1996-02-20 10:10:04', '1991-04-03 00:26:43');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (216, 216, '2000-11-07 17:52:20', '1975-11-11 17:25:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (217, 217, '1987-03-29 21:32:40', '1970-04-20 19:25:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (218, 218, '1990-06-10 08:08:33', '2000-10-08 10:36:34');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (219, 219, '1977-05-20 18:56:12', '1976-11-18 20:02:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (220, 220, '1985-09-21 00:30:22', '1999-11-27 13:06:08');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (221, 221, '2001-06-26 01:04:14', '2019-01-31 20:50:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (222, 222, '1974-05-09 19:15:05', '1998-09-05 23:58:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (223, 223, '1996-07-03 02:45:38', '2011-03-08 06:42:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (224, 224, '2017-11-20 16:55:41', '2018-11-10 04:04:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (225, 225, '1971-09-19 00:12:07', '1997-10-30 21:46:22');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (226, 226, '2003-11-23 09:24:35', '2008-12-02 09:23:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (227, 227, '1972-07-20 06:18:27', '1970-03-05 03:12:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (228, 228, '2001-11-17 21:58:34', '1970-04-20 07:54:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (229, 229, '1980-12-27 09:57:16', '1994-12-10 04:19:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (230, 230, '1989-09-10 21:17:35', '1970-04-14 21:07:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (231, 231, '1999-12-03 06:17:26', '1989-02-09 09:17:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (232, 232, '2001-04-04 08:35:24', '1996-06-24 18:08:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (233, 233, '1991-02-16 22:32:56', '1993-11-29 19:34:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (234, 234, '1982-10-24 02:11:49', '2007-12-27 15:40:12');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (235, 235, '1975-02-20 12:26:17', '1981-10-20 03:22:51');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (236, 236, '1995-09-05 06:22:21', '1996-05-16 03:49:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (237, 237, '1990-11-04 06:36:55', '1987-12-25 16:37:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (238, 238, '2006-03-05 19:44:45', '1974-02-16 15:44:06');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (239, 239, '2006-06-12 17:05:55', '2009-04-06 18:45:01');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (240, 240, '1990-03-10 19:14:35', '1988-02-14 03:42:12');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (241, 241, '1980-07-14 01:23:02', '2012-06-04 02:56:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (242, 242, '1992-05-23 05:54:46', '1981-02-20 09:41:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (243, 243, '2016-10-27 05:45:23', '2017-12-21 13:21:51');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (244, 244, '1976-01-21 09:52:58', '2011-02-13 13:37:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (245, 245, '2005-02-14 22:58:22', '2013-12-15 20:38:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (246, 246, '2011-02-21 23:55:52', '2012-11-30 17:17:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (247, 247, '1971-12-15 01:59:00', '1999-03-15 22:07:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (248, 248, '1977-07-13 23:30:38', '2013-01-05 11:02:57');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (249, 249, '2007-09-12 13:53:28', '1999-03-20 13:51:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (250, 250, '2012-10-26 05:34:24', '1985-01-16 21:55:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (251, 251, '2007-10-20 11:23:21', '2013-08-10 00:11:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (252, 252, '2010-05-22 23:32:54', '1994-08-26 12:44:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (253, 253, '1984-12-15 22:28:56', '1998-10-25 05:43:34');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (254, 254, '2016-11-30 06:42:51', '2015-06-15 07:42:31');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (255, 255, '1972-08-02 12:56:06', '1976-10-06 18:39:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (256, 256, '1980-12-25 07:25:20', '1993-10-18 05:03:51');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (257, 257, '1983-07-28 04:38:06', '2004-02-20 04:33:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (258, 258, '2012-06-10 01:43:58', '2005-06-16 09:21:06');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (259, 259, '1982-05-01 21:08:02', '1982-07-29 23:11:02');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (260, 260, '1979-05-28 07:00:51', '1980-08-16 04:36:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (261, 261, '1985-06-05 08:37:40', '1997-07-08 19:02:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (262, 262, '2019-06-07 10:40:59', '1979-04-29 12:36:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (263, 263, '1999-05-21 19:49:00', '1976-03-27 21:55:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (264, 264, '1985-05-23 04:16:07', '2014-05-29 18:41:36');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (265, 265, '2018-04-08 19:33:23', '2011-09-02 14:27:16');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (266, 266, '2019-03-10 19:08:27', '1976-08-01 06:48:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (267, 267, '2006-05-18 23:32:45', '1987-10-18 08:57:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (268, 268, '2011-04-07 16:37:26', '1975-03-13 03:34:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (269, 269, '1982-04-03 08:19:12', '2015-02-06 06:12:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (270, 270, '1978-10-24 06:57:46', '2013-02-12 20:40:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (271, 271, '2004-06-08 07:05:45', '1996-12-19 08:11:52');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (272, 272, '1986-07-31 16:12:23', '1986-12-09 03:44:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (273, 273, '1984-07-27 00:54:57', '1973-10-01 11:32:08');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (274, 274, '1976-06-01 16:11:23', '1992-01-04 10:45:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (275, 275, '1978-08-19 21:45:06', '1972-05-25 14:23:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (276, 276, '2019-12-09 23:19:47', '1993-12-19 05:57:39');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (277, 277, '1986-06-04 14:51:13', '2010-12-09 04:10:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (278, 278, '1987-07-15 04:48:25', '1999-01-01 01:23:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (279, 279, '2008-12-29 16:44:56', '2010-04-27 19:42:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (280, 280, '2009-10-28 12:36:17', '1977-03-23 15:39:21');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (281, 281, '1992-01-25 05:39:43', '1975-06-25 23:06:39');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (282, 282, '1998-02-05 13:20:20', '1980-01-04 00:06:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (283, 283, '1984-06-28 19:12:23', '2009-02-03 07:17:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (284, 284, '1976-02-27 20:09:03', '2001-09-17 11:53:37');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (285, 285, '2016-06-26 10:15:12', '2015-08-23 06:07:18');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (286, 286, '2011-05-19 20:04:58', '1972-10-18 01:52:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (287, 287, '1998-03-10 00:27:49', '1975-12-29 06:02:17');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (288, 288, '2005-02-27 00:29:18', '1993-08-07 15:56:53');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (289, 289, '2004-01-27 15:45:26', '2011-09-26 10:54:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (290, 290, '1988-10-09 05:47:50', '1978-12-09 18:46:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (291, 291, '1971-02-24 07:38:23', '2007-04-05 14:07:54');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (292, 292, '1993-07-31 05:06:26', '1976-05-03 17:11:52');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (293, 293, '1973-04-21 23:30:52', '2009-03-25 07:38:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (294, 294, '2012-04-03 22:04:03', '2011-07-20 09:32:07');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (295, 295, '1978-06-26 19:45:16', '2004-03-22 02:45:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (296, 296, '2003-05-04 11:23:26', '1986-10-17 06:15:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (297, 297, '1990-11-13 16:44:12', '2011-06-01 02:02:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (298, 298, '1997-02-23 18:31:14', '2011-09-09 14:00:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (299, 299, '1986-09-27 16:41:50', '2019-06-19 16:43:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (300, 300, '1988-04-11 12:47:54', '1970-08-31 22:20:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (301, 301, '1982-10-06 16:30:15', '1994-07-24 17:33:14');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (302, 302, '1988-05-02 02:24:09', '1994-11-22 00:34:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (303, 303, '1996-03-07 10:09:51', '2018-04-11 19:36:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (304, 304, '1970-07-22 09:51:14', '1993-12-26 21:17:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (305, 305, '1993-11-21 19:58:20', '1977-06-17 01:14:16');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (306, 306, '1975-06-19 03:01:35', '1999-04-21 10:43:07');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (307, 307, '2019-04-27 05:43:19', '1982-06-22 15:12:58');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (308, 308, '2016-05-25 04:42:20', '2012-01-06 15:52:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (309, 309, '2011-01-15 13:34:39', '2006-10-01 15:05:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (310, 310, '1995-11-05 17:55:41', '1998-04-15 22:46:19');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (311, 311, '1990-09-04 04:24:03', '1971-11-05 23:16:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (312, 312, '1976-11-30 05:24:38', '1998-06-01 00:33:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (313, 313, '1987-12-22 23:44:18', '1990-06-29 07:10:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (314, 314, '1971-01-27 03:24:14', '1984-04-05 21:33:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (315, 315, '2016-08-04 18:00:25', '2005-04-30 07:34:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (316, 316, '2009-10-20 17:57:26', '2019-09-09 03:18:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (317, 317, '1986-06-29 19:38:48', '1988-08-22 02:12:07');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (318, 318, '1985-10-15 18:08:25', '1995-05-17 22:06:41');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (319, 319, '1980-10-31 05:02:55', '1971-12-30 02:18:15');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (320, 320, '1981-09-16 14:00:38', '2009-05-30 19:40:15');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (321, 321, '2011-09-21 08:00:06', '1980-03-08 01:54:15');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (322, 322, '1988-05-31 19:53:54', '2011-07-26 05:53:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (323, 323, '1970-03-25 20:38:12', '1971-11-30 04:28:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (324, 324, '2000-06-27 01:41:20', '2020-01-23 16:01:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (325, 325, '1974-01-24 13:57:08', '2005-11-22 16:26:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (326, 326, '1994-05-03 23:32:21', '2002-10-21 01:23:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (327, 327, '2013-06-24 00:39:26', '1977-09-23 02:20:18');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (328, 328, '1972-08-09 11:52:09', '1977-06-07 09:50:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (329, 329, '2007-05-07 12:02:47', '2015-11-11 04:20:34');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (330, 330, '1975-11-27 12:56:46', '2018-02-19 04:05:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (331, 331, '1971-06-20 22:33:27', '1996-01-29 23:33:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (332, 332, '1971-08-04 01:23:44', '1977-08-31 08:44:18');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (333, 333, '1988-09-21 15:03:04', '1988-08-08 08:56:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (334, 334, '2013-09-11 11:16:17', '2005-01-22 11:21:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (335, 335, '2015-11-29 20:54:08', '1973-02-01 20:31:42');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (336, 336, '2009-06-29 20:18:43', '1989-04-16 04:23:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (337, 337, '2006-01-30 22:58:24', '1994-06-01 20:14:16');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (338, 338, '1993-01-23 10:21:55', '1976-04-01 22:34:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (339, 339, '1991-05-07 04:31:34', '1995-04-30 02:05:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (340, 340, '2007-05-01 08:44:36', '1976-11-02 20:57:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (341, 341, '2007-10-16 05:08:11', '2000-05-13 08:14:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (342, 342, '2000-08-02 20:24:01', '1987-01-22 10:15:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (343, 343, '1991-12-27 12:45:27', '2013-02-09 23:54:15');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (344, 344, '1989-10-18 02:26:02', '1984-11-16 09:55:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (345, 345, '1993-06-26 18:31:33', '1999-06-25 06:25:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (346, 346, '2018-09-02 23:44:01', '2015-03-02 00:11:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (347, 347, '2020-02-01 05:02:05', '1975-06-22 21:00:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (348, 348, '2015-07-19 06:38:40', '1988-02-17 11:16:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (349, 349, '1999-02-04 03:45:47', '2002-01-10 14:07:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (350, 350, '1984-07-05 23:27:19', '2016-07-05 09:24:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (351, 1, '2015-11-09 01:13:01', '2010-10-19 17:56:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (352, 2, '1982-07-14 13:43:24', '2014-09-05 00:34:12');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (353, 3, '1979-05-16 06:25:25', '2005-01-28 17:06:26');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (354, 4, '1990-09-19 08:11:01', '2003-02-24 12:45:18');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (355, 5, '2018-06-09 11:29:19', '2003-09-22 21:57:54');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (356, 6, '1992-08-02 12:28:06', '1976-06-06 07:45:25');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (357, 7, '2003-01-23 17:34:26', '2002-10-02 23:48:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (358, 8, '1988-07-15 02:16:50', '2017-03-22 12:43:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (359, 9, '2012-05-12 14:25:47', '1970-09-15 16:06:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (360, 10, '2001-09-16 21:51:53', '2016-12-01 11:48:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (361, 11, '1997-10-15 20:48:15', '1991-08-05 03:59:05');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (362, 12, '2008-01-12 17:48:55', '1970-05-13 18:43:19');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (363, 13, '2010-09-22 09:12:52', '2016-03-25 21:51:51');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (364, 14, '2013-09-25 18:22:24', '1983-06-13 18:37:26');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (365, 15, '2016-09-22 03:25:30', '2001-07-21 12:21:34');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (366, 16, '1976-05-12 09:40:46', '2014-08-10 20:05:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (367, 17, '2014-04-30 21:39:21', '1975-02-10 19:05:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (368, 18, '2000-06-09 23:59:20', '2016-04-29 01:33:16');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (369, 19, '1981-05-04 01:39:28', '1990-03-02 15:36:41');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (370, 20, '1982-05-16 18:13:35', '1987-07-30 18:22:54');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (371, 21, '2018-08-20 07:35:25', '1971-05-09 13:04:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (372, 22, '2000-05-02 17:25:03', '2019-06-25 02:22:01');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (373, 23, '1972-05-15 08:08:20', '1991-09-07 07:09:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (374, 24, '1993-02-11 06:32:48', '1992-06-02 03:07:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (375, 25, '1997-09-28 09:26:46', '2001-01-07 10:38:02');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (376, 26, '1987-02-19 06:05:21', '1999-01-28 09:28:37');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (377, 27, '1985-04-19 13:50:41', '1975-05-08 06:12:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (378, 28, '2011-07-27 05:41:21', '2000-06-09 01:52:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (379, 29, '2001-01-22 21:20:21', '2004-06-27 00:37:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (380, 30, '2010-12-13 15:59:09', '1994-02-10 06:07:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (381, 31, '1982-12-08 20:06:28', '2009-05-19 02:11:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (382, 32, '1979-05-07 09:12:48', '1982-02-21 01:17:58');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (383, 33, '1986-04-18 01:33:51', '1973-04-09 08:06:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (384, 34, '2012-03-19 19:42:13', '2012-06-15 21:34:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (385, 35, '2019-03-09 04:40:27', '2005-11-30 16:56:31');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (386, 36, '2006-12-31 12:55:42', '1972-01-02 04:02:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (387, 37, '2008-12-21 23:14:09', '2010-02-07 13:06:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (388, 38, '2015-04-30 21:49:36', '1990-04-15 03:34:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (389, 39, '2012-11-21 15:30:26', '2007-10-19 14:57:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (390, 40, '1973-07-03 14:24:46', '2011-11-19 03:36:56');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (391, 41, '2004-04-13 03:35:16', '1999-10-05 05:15:58');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (392, 42, '2017-07-13 00:55:50', '2007-12-14 03:19:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (393, 43, '1997-10-24 08:29:01', '1985-11-22 20:40:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (394, 44, '2006-04-05 02:56:35', '1973-08-23 07:05:36');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (395, 45, '1976-08-08 06:40:00', '2011-09-03 15:03:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (396, 46, '1989-06-21 06:40:54', '2013-02-15 09:08:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (397, 47, '2004-01-25 13:07:35', '2014-08-04 19:01:12');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (398, 48, '1985-08-16 12:10:50', '1981-03-24 02:07:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (399, 49, '1976-12-14 04:37:36', '2009-02-17 19:12:02');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (400, 50, '1995-03-12 13:59:52', '1973-01-05 21:36:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (401, 51, '1976-09-20 12:21:39', '1994-01-26 13:20:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (402, 52, '1974-01-20 05:58:30', '2006-06-19 08:10:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (403, 53, '1982-05-27 05:58:19', '1981-08-15 22:48:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (404, 54, '1992-06-09 07:08:38', '1975-04-08 17:14:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (405, 55, '1999-07-09 00:41:10', '1970-05-08 06:58:14');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (406, 56, '1986-06-28 00:45:34', '2008-02-03 10:32:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (407, 57, '1990-03-06 06:15:05', '2010-06-10 04:46:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (408, 58, '2019-12-07 06:59:00', '2009-12-17 05:01:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (409, 59, '1987-11-14 09:56:17', '1991-07-12 12:05:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (410, 60, '1981-10-17 06:19:52', '2011-05-05 04:05:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (411, 61, '1988-11-13 12:14:01', '2008-03-05 05:57:31');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (412, 62, '2003-08-10 14:21:32', '1978-12-10 14:41:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (413, 63, '1992-03-27 22:27:28', '1997-01-01 07:22:34');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (414, 64, '1975-04-14 21:12:57', '2007-12-25 06:29:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (415, 65, '1972-05-18 02:53:29', '1978-08-26 19:18:36');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (416, 66, '2006-02-14 12:24:57', '2017-01-22 12:14:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (417, 67, '1981-10-16 07:44:55', '1999-01-04 23:27:08');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (418, 68, '2004-09-21 21:03:17', '1972-02-12 23:28:00');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (419, 69, '1979-06-07 17:58:50', '2015-03-11 02:56:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (420, 70, '1970-03-24 16:11:55', '2009-11-04 05:56:01');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (421, 71, '1986-06-05 22:39:14', '1984-02-07 18:48:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (422, 72, '1974-06-10 03:15:50', '2016-11-07 07:47:14');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (423, 73, '2001-09-30 15:47:52', '1988-02-14 04:36:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (424, 74, '2017-01-18 19:16:48', '2015-08-04 03:44:51');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (425, 75, '1988-09-26 23:18:06', '1979-08-18 13:44:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (426, 76, '1994-01-25 18:52:28', '1970-03-25 18:08:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (427, 77, '1996-02-29 17:06:36', '2002-04-22 08:41:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (428, 78, '2018-07-27 18:08:31', '1970-11-24 22:32:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (429, 79, '1971-05-21 20:43:10', '1979-04-12 23:44:31');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (430, 80, '2005-11-03 04:04:51', '2013-10-08 20:19:33');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (431, 81, '2019-02-15 17:57:05', '1999-08-28 23:40:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (432, 82, '1991-10-01 18:39:16', '2008-09-24 23:58:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (433, 83, '1990-01-23 00:01:15', '1979-12-24 19:28:07');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (434, 84, '2007-11-12 04:22:41', '1987-08-06 04:01:59');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (435, 85, '1974-03-06 15:06:32', '2009-08-16 00:19:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (436, 86, '2015-05-27 22:12:36', '2020-01-11 02:00:07');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (437, 87, '2013-04-28 20:04:26', '2014-12-21 06:20:52');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (438, 88, '1982-05-19 01:02:25', '2004-04-16 17:19:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (439, 89, '1986-01-23 11:40:51', '2007-10-18 08:40:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (440, 90, '2004-05-02 21:34:17', '1980-07-24 22:18:37');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (441, 91, '1984-10-23 15:46:27', '1987-09-20 11:07:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (442, 92, '2002-08-08 02:24:12', '2017-11-30 11:05:43');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (443, 93, '2005-01-22 21:10:34', '1999-06-23 06:52:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (444, 94, '1972-01-08 06:08:08', '1989-12-10 05:51:27');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (445, 95, '2017-05-15 13:56:02', '1985-07-11 21:45:46');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (446, 96, '2011-08-02 15:09:20', '2005-01-15 00:17:09');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (447, 97, '2011-05-22 15:47:32', '2012-08-12 07:06:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (448, 98, '1985-11-18 21:10:23', '2013-04-03 14:07:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (449, 99, '1991-05-31 02:00:15', '2016-02-06 08:06:56');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (450, 100, '1970-04-29 17:22:25', '1984-04-24 13:25:50');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (451, 101, '1970-05-03 07:49:30', '2015-04-03 11:23:40');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (452, 102, '1979-01-29 15:14:11', '2007-05-15 06:20:30');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (453, 103, '1988-07-17 18:24:45', '1974-03-07 12:54:41');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (454, 104, '1983-05-23 23:37:53', '2009-01-08 03:56:05');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (455, 105, '2019-11-15 13:21:24', '1988-02-19 19:39:31');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (456, 106, '1975-07-30 08:20:16', '2004-07-30 02:16:15');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (457, 107, '2000-11-04 03:17:30', '1980-08-16 05:22:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (458, 108, '1993-01-12 04:20:43', '2007-02-18 20:44:08');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (459, 109, '1983-10-11 00:29:31', '1984-10-03 00:44:04');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (460, 110, '2009-11-03 21:37:20', '1980-12-17 19:43:31');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (461, 111, '1983-06-01 00:32:37', '1985-04-11 06:54:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (462, 112, '2019-10-12 20:23:09', '1978-09-12 05:42:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (463, 113, '1981-06-19 21:05:59', '1974-09-06 13:03:06');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (464, 114, '2017-03-06 15:38:30', '1978-12-11 06:56:10');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (465, 115, '1999-10-16 15:02:28', '1972-07-22 18:22:50');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (466, 116, '2012-08-17 14:46:21', '1994-04-07 15:59:03');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (467, 117, '1974-03-08 11:56:50', '1990-06-07 09:00:39');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (468, 118, '2020-01-11 11:47:05', '1973-04-01 08:04:36');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (469, 119, '1978-11-21 06:27:07', '2018-07-29 23:50:20');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (470, 120, '2016-04-21 01:06:27', '1995-12-12 02:14:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (471, 121, '1979-03-16 02:30:37', '2010-04-06 10:18:25');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (472, 122, '1992-10-16 13:03:56', '1992-03-29 10:44:21');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (473, 123, '1979-07-15 11:54:12', '1988-08-28 10:43:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (474, 124, '2016-11-11 00:36:10', '2014-07-27 01:16:32');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (475, 125, '2001-02-14 11:42:48', '1979-09-26 11:48:35');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (476, 126, '1999-04-13 23:29:38', '1972-12-18 15:48:28');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (477, 127, '2019-01-28 08:20:34', '2009-01-13 15:00:47');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (478, 128, '1976-11-18 01:32:41', '2012-03-02 05:34:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (479, 129, '2012-12-04 15:31:30', '2006-09-21 09:34:52');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (480, 130, '2018-02-10 20:36:34', '1973-01-13 08:38:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (481, 131, '1980-01-15 07:51:45', '1971-12-02 16:18:48');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (482, 132, '2009-03-14 06:41:01', '2019-07-14 11:36:49');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (483, 133, '1977-02-09 22:22:30', '1997-09-14 01:04:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (484, 134, '1993-07-13 02:23:24', '2016-07-29 00:19:50');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (485, 135, '1977-11-21 09:53:33', '2012-06-27 14:30:11');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (486, 136, '2014-07-30 05:38:41', '2011-09-10 12:12:41');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (487, 137, '1992-02-24 15:31:20', '1988-03-28 02:51:45');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (488, 138, '1970-09-24 14:52:42', '2006-02-04 16:48:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (489, 139, '2012-10-29 22:46:47', '1973-11-20 15:08:02');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (490, 140, '2007-03-18 12:57:41', '1970-01-04 05:16:24');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (491, 141, '2002-10-19 16:28:06', '2000-04-04 07:28:29');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (492, 142, '2018-03-19 14:25:39', '2013-11-30 00:40:23');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (493, 143, '1982-04-15 03:30:55', '1994-12-15 03:05:02');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (494, 144, '2009-09-25 10:05:11', '1989-07-22 14:41:50');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (495, 145, '1995-12-16 14:25:33', '1978-07-22 15:09:39');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (496, 146, '1984-04-08 09:57:28', '1990-02-28 11:40:13');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (497, 147, '2010-09-15 10:01:42', '1987-03-06 03:14:44');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (498, 148, '1982-07-15 10:00:30', '2009-10-07 10:35:38');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (499, 149, '2005-07-17 11:56:58', '1977-10-16 10:02:55');
INSERT INTO `stays_orders` (`id`, `stays_pricelist_id`, `check_in_at`, `check_out_at`) VALUES (500, 150, '1997-11-03 07:31:24', '1970-07-13 14:22:44');


#
# TABLE STRUCTURE FOR: stays_pricelist
#

DROP TABLE IF EXISTS `stays_pricelist`;

CREATE TABLE `stays_pricelist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stays_id` int(10) unsigned DEFAULT NULL,
  `lodging_type_id` int(10) unsigned DEFAULT NULL,
  `meal_type_id` int(10) unsigned DEFAULT NULL,
  `price` int(10) unsigned DEFAULT NULL,
  `rooms_available` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=351 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (1, 1, 1, 1, 35181906);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (2, 2, 2, 2, 92);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (3, 3, 3, 3, 165);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (4, 4, 4, 4, 588306);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (5, 5, 5, 5, 76441283);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (6, 6, 6, 1, 18);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (7, 7, 7, 2, 471070107);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (8, 8, 8, 3, 307254763);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (9, 9, 9, 4, 3);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (10, 10, 10, 5, 196358026);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (11, 11, 11, 1, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (12, 12, 12, 2, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (13, 13, 13, 3, 336279);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (14, 14, 14, 4, 20195);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (15, 15, 15, 5, 82561651);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (16, 16, 16, 1, 3);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (17, 17, 17, 2, 8);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (18, 18, 18, 3, 37842506);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (19, 19, 19, 4, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (20, 20, 20, 5, 477);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (21, 21, 21, 1, 19);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (22, 22, 22, 2, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (23, 23, 23, 3, 12201);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (24, 24, 24, 4, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (25, 25, 25, 5, 7977);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (26, 26, 1, 1, 62548);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (27, 27, 2, 2, 2268797);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (28, 28, 3, 3, 9270868);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (29, 29, 4, 4, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (30, 30, 5, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (31, 31, 6, 1, 256901876);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (32, 32, 7, 2, 1747222);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (33, 33, 8, 3, 740767);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (34, 34, 9, 4, 20);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (35, 35, 10, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (36, 36, 11, 1, 7);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (37, 37, 12, 2, 4);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (38, 38, 13, 3, 1502363);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (39, 39, 14, 4, 542215391);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (40, 40, 15, 5, 7378599);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (41, 41, 16, 1, 39);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (42, 42, 17, 2, 30794074);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (43, 43, 18, 3, 3);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (44, 44, 19, 4, 868330305);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (45, 45, 20, 5, 37211964);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (46, 46, 21, 1, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (47, 47, 22, 2, 3008546);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (48, 48, 23, 3, 361);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (49, 49, 24, 4, 1437);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (50, 50, 25, 5, 18382239);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (51, 51, 1, 1, 5072);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (52, 52, 2, 2, 304225);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (53, 53, 3, 3, 130742248);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (54, 54, 4, 4, 356);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (55, 55, 5, 5, 252070);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (56, 56, 6, 1, 454610478);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (57, 57, 7, 2, 744);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (58, 58, 8, 3, 484);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (59, 59, 9, 4, 239165);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (60, 60, 10, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (61, 61, 11, 1, 540004731);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (62, 62, 12, 2, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (63, 63, 13, 3, 52955777);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (64, 64, 14, 4, 14797);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (65, 65, 15, 5, 22485395);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (66, 66, 16, 1, 56648);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (67, 67, 17, 2, 4713);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (68, 68, 18, 3, 18);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (69, 69, 19, 4, 7);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (70, 70, 20, 5, 56384761);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (71, 71, 21, 1, 4863913);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (72, 72, 22, 2, 67724);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (73, 73, 23, 3, 392);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (74, 74, 24, 4, 18);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (75, 75, 25, 5, 2273106);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (76, 76, 1, 1, 71914711);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (77, 77, 2, 2, 10600120);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (78, 78, 3, 3, 43319496);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (79, 79, 4, 4, 457626845);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (80, 80, 5, 5, 18967379);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (81, 81, 6, 1, 32292);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (82, 82, 7, 2, 10701599);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (83, 83, 8, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (84, 84, 9, 4, 268777);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (85, 85, 10, 5, 302695931);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (86, 86, 11, 1, 28665);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (87, 87, 12, 2, 2887);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (88, 88, 13, 3, 1111813);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (89, 89, 14, 4, 1957);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (90, 90, 15, 5, 74);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (91, 91, 16, 1, 456564165);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (92, 92, 17, 2, 141);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (93, 93, 18, 3, 688);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (94, 94, 19, 4, 33);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (95, 95, 20, 5, 7877);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (96, 96, 21, 1, 252);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (97, 97, 22, 2, 4319);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (98, 98, 23, 3, 27);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (99, 99, 24, 4, 348);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (100, 100, 25, 5, 167669872);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (101, 1, 1, 1, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (102, 2, 2, 2, 46095633);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (103, 3, 3, 3, 3334048);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (104, 4, 4, 4, 3);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (105, 5, 5, 5, 74855218);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (106, 6, 6, 1, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (107, 7, 7, 2, 3788);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (108, 8, 8, 3, 5512);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (109, 9, 9, 4, 404591116);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (110, 10, 10, 5, 874968);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (111, 11, 11, 1, 453);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (112, 12, 12, 2, 2959);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (113, 13, 13, 3, 700637);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (114, 14, 14, 4, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (115, 15, 15, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (116, 16, 16, 1, 719);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (117, 17, 17, 2, 35);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (118, 18, 18, 3, 267);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (119, 19, 19, 4, 198129);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (120, 20, 20, 5, 292204);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (121, 21, 21, 1, 28);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (122, 22, 22, 2, 20811);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (123, 23, 23, 3, 35006862);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (124, 24, 24, 4, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (125, 25, 25, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (126, 26, 1, 1, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (127, 27, 2, 2, 3);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (128, 28, 3, 3, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (129, 29, 4, 4, 791);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (130, 30, 5, 5, 23);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (131, 31, 6, 1, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (132, 32, 7, 2, 4128);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (133, 33, 8, 3, 1339);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (134, 34, 9, 4, 22325);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (135, 35, 10, 5, 2292479);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (136, 36, 11, 1, 54);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (137, 37, 12, 2, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (138, 38, 13, 3, 144838089);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (139, 39, 14, 4, 883575947);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (140, 40, 15, 5, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (141, 41, 16, 1, 1433);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (142, 42, 17, 2, 10620230);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (143, 43, 18, 3, 1782266);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (144, 44, 19, 4, 70991);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (145, 45, 20, 5, 31);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (146, 46, 21, 1, 6278387);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (147, 47, 22, 2, 9493);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (148, 48, 23, 3, 1272213);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (149, 49, 24, 4, 488619873);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (150, 50, 25, 5, 45581);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (151, 51, 1, 1, 4);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (152, 52, 2, 2, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (153, 53, 3, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (154, 54, 4, 4, 14);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (155, 55, 5, 5, 7);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (156, 56, 6, 1, 16684);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (157, 57, 7, 2, 74);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (158, 58, 8, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (159, 59, 9, 4, 8287067);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (160, 60, 10, 5, 31);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (161, 61, 11, 1, 4301);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (162, 62, 12, 2, 47939);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (163, 63, 13, 3, 8220);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (164, 64, 14, 4, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (165, 65, 15, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (166, 66, 16, 1, 17);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (167, 67, 17, 2, 2511789);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (168, 68, 18, 3, 59642980);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (169, 69, 19, 4, 440);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (170, 70, 20, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (171, 71, 21, 1, 769);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (172, 72, 22, 2, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (173, 73, 23, 3, 47);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (174, 74, 24, 4, 1625);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (175, 75, 25, 5, 8083230);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (176, 76, 1, 1, 514653);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (177, 77, 2, 2, 77);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (178, 78, 3, 3, 358684528);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (179, 79, 4, 4, 239114937);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (180, 80, 5, 5, 2884);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (181, 81, 6, 1, 87283544);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (182, 82, 7, 2, 18);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (183, 83, 8, 3, 24887019);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (184, 84, 9, 4, 47934139);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (185, 85, 10, 5, 27);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (186, 86, 11, 1, 24);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (187, 87, 12, 2, 4);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (188, 88, 13, 3, 19068);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (189, 89, 14, 4, 4973844);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (190, 90, 15, 5, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (191, 91, 16, 1, 4581451);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (192, 92, 17, 2, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (193, 93, 18, 3, 4374116);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (194, 94, 19, 4, 12875644);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (195, 95, 20, 5, 70616324);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (196, 96, 21, 1, 684424529);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (197, 97, 22, 2, 17);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (198, 98, 23, 3, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (199, 99, 24, 4, 156305);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (200, 100, 25, 5, 31913137);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (201, 1, 1, 1, 7);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (202, 2, 2, 2, 147169);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (203, 3, 3, 3, 152310531);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (204, 4, 4, 4, 593201);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (205, 5, 5, 5, 2447217);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (206, 6, 6, 1, 719382);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (207, 7, 7, 2, 24);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (208, 8, 8, 3, 5414);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (209, 9, 9, 4, 1874);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (210, 10, 10, 5, 2444487);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (211, 11, 11, 1, 11);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (212, 12, 12, 2, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (213, 13, 13, 3, 5989179);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (214, 14, 14, 4, 48676358);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (215, 15, 15, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (216, 16, 16, 1, 19394660);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (217, 17, 17, 2, 111660463);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (218, 18, 18, 3, 3);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (219, 19, 19, 4, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (220, 20, 20, 5, 24457);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (221, 21, 21, 1, 3758);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (222, 22, 22, 2, 563403);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (223, 23, 23, 3, 8870);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (224, 24, 24, 4, 1903);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (225, 25, 25, 5, 784);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (226, 26, 1, 1, 7284);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (227, 27, 2, 2, 423006);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (228, 28, 3, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (229, 29, 4, 4, 182803);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (230, 30, 5, 5, 496);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (231, 31, 6, 1, 36);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (232, 32, 7, 2, 7);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (233, 33, 8, 3, 30586755);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (234, 34, 9, 4, 10447957);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (235, 35, 10, 5, 70);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (236, 36, 11, 1, 84123642);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (237, 37, 12, 2, 54);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (238, 38, 13, 3, 87971);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (239, 39, 14, 4, 25);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (240, 40, 15, 5, 1927);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (241, 41, 16, 1, 396958783);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (242, 42, 17, 2, 2);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (243, 43, 18, 3, 5298);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (244, 44, 19, 4, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (245, 45, 20, 5, 232699);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (246, 46, 21, 1, 409225414);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (247, 47, 22, 2, 26548);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (248, 48, 23, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (249, 49, 24, 4, 4770);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (250, 50, 25, 5, 51);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (251, 51, 1, 1, 599110998);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (252, 52, 2, 2, 5);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (253, 53, 3, 3, 2);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (254, 54, 4, 4, 12);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (255, 55, 5, 5, 498);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (256, 56, 6, 1, 1612);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (257, 57, 7, 2, 226364023);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (258, 58, 8, 3, 5);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (259, 59, 9, 4, 34548);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (260, 60, 10, 5, 29);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (261, 61, 11, 1, 236228);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (262, 62, 12, 2, 360);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (263, 63, 13, 3, 1277);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (264, 64, 14, 4, 61551044);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (265, 65, 15, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (266, 66, 16, 1, 25915);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (267, 67, 17, 2, 5013);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (268, 68, 18, 3, 27);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (269, 69, 19, 4, 2);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (270, 70, 20, 5, 61);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (271, 71, 21, 1, 31406);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (272, 72, 22, 2, 76776);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (273, 73, 23, 3, 44095);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (274, 74, 24, 4, 24037911);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (275, 75, 25, 5, 2);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (276, 76, 1, 1, 14660458);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (277, 77, 2, 2, 62);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (278, 78, 3, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (279, 79, 4, 4, 1706722);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (280, 80, 5, 5, 24839);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (281, 81, 6, 1, 332509);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (282, 82, 7, 2, 57);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (283, 83, 8, 3, 453);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (284, 84, 9, 4, 220378);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (285, 85, 10, 5, 80342);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (286, 86, 11, 1, 287300531);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (287, 87, 12, 2, 772);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (288, 88, 13, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (289, 89, 14, 4, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (290, 90, 15, 5, 32);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (291, 91, 16, 1, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (292, 92, 17, 2, 42864222);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (293, 93, 18, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (294, 94, 19, 4, 3);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (295, 95, 20, 5, 2);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (296, 96, 21, 1, 151567);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (297, 97, 22, 2, 654);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (298, 98, 23, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (299, 99, 24, 4, 37626857);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (300, 100, 25, 5, 85975);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (301, 1, 1, 1, 44871212);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (302, 2, 2, 2, 4769);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (303, 3, 3, 3, 79004);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (304, 4, 4, 4, 55967550);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (305, 5, 5, 5, 553966);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (306, 6, 6, 1, 286);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (307, 7, 7, 2, 350);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (308, 8, 8, 3, 203811);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (309, 9, 9, 4, 486);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (310, 10, 10, 5, 4931506);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (311, 11, 11, 1, 4049);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (312, 12, 12, 2, 82647);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (313, 13, 13, 3, 25687567);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (314, 14, 14, 4, 338);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (315, 15, 15, 5, 51);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (316, 16, 16, 1, 894918);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (317, 17, 17, 2, 115);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (318, 18, 18, 3, 73869163);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (319, 19, 19, 4, 227095377);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (320, 20, 20, 5, 812690980);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (321, 21, 21, 1, 110);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (322, 22, 22, 2, 3283);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (323, 23, 23, 3, 985);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (324, 24, 24, 4, 15);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (325, 25, 25, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (326, 26, 1, 1, 1);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (327, 27, 2, 2, 32);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (328, 28, 3, 3, 2);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (329, 29, 4, 4, 83235486);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (330, 30, 5, 5, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (331, 31, 6, 1, 58588);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (332, 32, 7, 2, 176);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (333, 33, 8, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (334, 34, 9, 4, 480);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (335, 35, 10, 5, 54522);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (336, 36, 11, 1, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (337, 37, 12, 2, 11229);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (338, 38, 13, 3, 567);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (339, 39, 14, 4, 4777580);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (340, 40, 15, 5, 13577);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (341, 41, 16, 1, 391037);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (342, 42, 17, 2, 65);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (343, 43, 18, 3, 35014);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (344, 44, 19, 4, 9);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (345, 45, 20, 5, 40);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (346, 46, 21, 1, 1180849);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (347, 47, 22, 2, 66455);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (348, 48, 23, 3, 0);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (349, 49, 24, 4, 7017);
INSERT INTO `stays_pricelist` (`id`, `stays_id`, `lodging_type_id`, `meal_type_id`, `price`) VALUES (350, 50, 25, 5, 3);


#
# TABLE STRUCTURE FOR: stays_property_chains
#

DROP TABLE IF EXISTS `stays_property_chains`;

CREATE TABLE `stays_property_chains` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `stays_property_chains` (`id`, `name`) VALUES (8, 'others');
INSERT INTO `stays_property_chains` (`id`, `name`) VALUES (4, 'Mövenpick');
INSERT INTO `stays_property_chains` (`id`, `name`) VALUES (6, 'Robinson Club');
INSERT INTO `stays_property_chains` (`id`, `name`) VALUES (2, 'Kempinski, Labranda Hotels');
INSERT INTO `stays_property_chains` (`id`, `name`) VALUES (5, 'Oberoi Hotels & Resorts');
INSERT INTO `stays_property_chains` (`id`, `name`) VALUES (3, 'Marriott Hotels & Resorts');
INSERT INTO `stays_property_chains` (`id`, `name`) VALUES (1, 'Hilton Hotels & Resorts');
INSERT INTO `stays_property_chains` (`id`, `name`) VALUES (7, 'Sheraton');

#
# TABLE STRUCTURE FOR: stays_property_types
#

DROP TABLE IF EXISTS `stays_property_types`;

CREATE TABLE `stays_property_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `stays_property_types` (`id`, `name`) VALUES (1, 'apartments');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (2, 'resorts');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (3, 'villas');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (4, 'cabins');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (7, 'services_appartments');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (9, 'guest_houses');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (5, 'cottages');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (10, 'others');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (8, 'holiday_homes');
INSERT INTO `stays_property_types` (`id`, `name`) VALUES (6, 'glamping');


UPDATE property_locations SET destination_id = FLOOR(1+RAND()*20);

UPDATE stays SET 
  property_type_id = FLOOR(1+RAND()*10),
  chain_id = FLOOR(1+RAND()*8),
  star_rating_id = FLOOR(1+RAND()*5),
  review_score_id = FLOOR(1+RAND()*5);

UPDATE stays_pricelist SET 
  stays_id = FLOOR(1+RAND()*100),
  lodging_type_id = FLOOR(1+RAND()*25),
  meal_type_id = FLOOR(1+RAND()*5),
  price = FLOOR(200+ RAND() * 1800),
  rooms_available = FLOOR(1+RAND()*10);
 

UPDATE stays_orders SET 
  stays_pricelist_id = FLOOR(1+RAND()*350),
  check_in_at = TIMESTAMP('2020-02-29 16:00:00')-INTERVAL RAND()*60 DAY,
  check_out_at = check_in_at + INTERVAL RAND()*10 DAY + INTERVAL 18 HOUR;
  
UPDATE car_models SET car_type_id = FLOOR(1+RAND()*7);

UPDATE rental_locations SET 
  destination_id = FLOOR(1+RAND()*20),
  created_at = TIMESTAMP('2018-01-31 08:00:00')-INTERVAL RAND()*365*5 DAY,
  updated_at = created_at + INTERVAL RAND()*365*2 DAY;

UPDATE rental_cars_pricelist SET 
  location_id = FLOOR(1+RAND()*200),
  car_model_id = FLOOR(1+RAND()*40),
  price_per_day = FLOOR(5 + RAND() * 15),
  car_model_id = FLOOR(1+RAND()*10),
  cars_available = FLOOR(1+RAND()*10);

UPDATE rental_orders SET 
  pricelist_id = FLOOR(1+RAND()*350),
  rental_started_at = TIMESTAMP('2020-02-29 08:00:00')-INTERVAL RAND()*60 DAY,
  rental_expired_at = rental_started_at + INTERVAL RAND()*14 DAY + INTERVAL 12 HOUR;


