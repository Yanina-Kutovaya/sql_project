-- Cкрипт создания структуры БД (с первичными ключами, индексами, внешними ключами);

DROP DATABASE IF EXISTS booking_com;
CREATE DATABASE booking_com;
USE booking_com;

-- country 
DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,  
  PRIMARY KEY (id, name)
);
  
-- destination 
DROP TABLE IF EXISTS destinations;
CREATE TABLE destinations (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  country_id INT UNSIGNED,
  name VARCHAR(255) NOT NULL,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW() 
);

ALTER TABLE destinations 
  ADD CONSTRAINT destinations_country_id_fk
    FOREIGN KEY (country_id)
      REFERENCES countries(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;

         
          
-- 1. Stays 

-- stays_property_types (apartments, resorts, villas, cabins, cottages, glamping, services_appartments, holiday_homes,
--                       guest_houses, hostels, motels,b&bs, ryokans, riads, holiday_parks, homesays, campsites, 
--                       country_houses, farm_stays, boats, luxury_tents, self_catering_accommodation, tiny_houses)
DROP TABLE IF EXISTS stays_property_types;
CREATE TABLE stays_property_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(120) NOT NULL UNIQUE
 );

-- chain (Hilton Hotels & Resorts, Kempinski, Labranda Hotels, Marriott Hotels & Resorts, Mövenpick, 
--        Oberoi Hotels & Resorts, Robinson Club, Sheraton, Steigenberger Hotels & Resorts)
DROP TABLE IF EXISTS stays_property_chains;
CREATE TABLE stays_property_chains (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(120) NOT NULL UNIQUE
 );

-- star_rating (5_stars, 4_stars, 3_stars, 2_stars, unrated)
DROP TABLE IF EXISTS star_rating;
CREATE TABLE star_rating (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE
 );

-- review_score (superb_9+, very good_8+, good_7+, pleasant_6+, no_rating)
DROP TABLE IF EXISTS review_scores;
CREATE TABLE review_scores (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE
 );

-- stays_property_locations
DROP TABLE IF EXISTS property_locations;
CREATE TABLE property_locations (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  destination_id INT UNSIGNED,  
  name VARCHAR(120) NOT NULL,
  address VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW() 
);

ALTER TABLE property_locations 
  ADD CONSTRAINT property_locations_destination_id_fk
    FOREIGN KEY (destination_id)
      REFERENCES destinations(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;
  
-- stays 
DROP TABLE IF EXISTS stays;
CREATE TABLE stays (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  property_type_id INT UNSIGNED,
  chain_id INT UNSIGNED,
  star_rating_id INT UNSIGNED,
  review_score_id INT UNSIGNED,
  description TEXT NOT NULL
);

ALTER TABLE stays 
  ADD CONSTRAINT stays_id_fk
    FOREIGN KEY (id)
      REFERENCES property_locations(id)
        ON DELETE CASCADE
          ON UPDATE CASCADE,
  ADD CONSTRAINT stays_property_type_id_fk
    FOREIGN KEY (property_type_id)
      REFERENCES stays_property_types(id)
        ON DELETE CASCADE
          ON UPDATE CASCADE,
  ADD CONSTRAINT stays_chain_id_fk
    FOREIGN KEY (chain_id)
      REFERENCES stays_property_chains(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE,
  ADD CONSTRAINT stays_star_rating_id_fk
    FOREIGN KEY (star_rating_id)
      REFERENCES star_rating(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE,
  ADD CONSTRAINT stays_review_score_id_fk
    FOREIGN KEY (review_score_id)
      REFERENCES review_scores(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;

  
-- meal_types (breakfast_included, all_meals_included, all_inclusive, breakfast_&_dinner_included, self_catering)
DROP TABLE IF EXISTS meal_types;
CREATE TABLE meal_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(120) NOT NULL UNIQUE
 );

-- lodging_types
DROP TABLE IF EXISTS lodging_types;
CREATE TABLE lodging_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
 );

-- stays_pricelist (per room, per_night)
DROP TABLE IF EXISTS stays_pricelist;
CREATE TABLE stays_pricelist (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  stays_id INT UNSIGNED,
  lodging_type_id INT UNSIGNED,
  meal_type_id INT UNSIGNED,  
  price INT UNSIGNED,
  rooms_available INT UNSIGNED
);

ALTER TABLE stays_pricelist 
  ADD CONSTRAINT stays_pricelist_stays_id_fk
    FOREIGN KEY (stays_id)
      REFERENCES stays(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE,
  ADD CONSTRAINT stays_pricelist_lodging_type_id_fk
    FOREIGN KEY (lodging_type_id)
      REFERENCES lodging_types(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE,
  ADD CONSTRAINT stays_pricelist_meal_type_id_fk
    FOREIGN KEY (meal_type_id)
      REFERENCES meal_types(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;
         
         
-- stays_orders
DROP TABLE IF EXISTS stays_orders;
CREATE TABLE stays_orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  stays_pricelist_id INT UNSIGNED,
  check_in_at DATETIME DEFAULT NOW(), 
  check_out_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

ALTER TABLE stays_orders 
  ADD CONSTRAINT stays_orders_stays_pricelist_id_fk
    FOREIGN KEY (stays_pricelist_id)
      REFERENCES stays_pricelist(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;        
       

CREATE INDEX stays_orders_check_in_at_check_out_at_idx ON stays_orders(check_in_at, check_out_at);
         


-- 2. Car rental

-- car_types (small_cars, medium_cars, large_cars, estate_cars, premium_cars, people_carriers, SUVs)
DROP TABLE IF EXISTS car_types;
CREATE TABLE car_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(120) NOT NULL UNIQUE
 );
  
-- car_models
DROP TABLE IF EXISTS car_models;
CREATE TABLE car_models (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  car_type_id INT UNSIGNED,
  car_model VARCHAR(255) NOT NULL UNIQUE
);

ALTER TABLE car_models 
  ADD CONSTRAINT car_models_car_type_id_fk
    FOREIGN KEY (car_type_id)
      REFERENCES car_types(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;
         
-- rental_location
DROP TABLE IF EXISTS rental_locations;
CREATE TABLE rental_locations (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  destination_id INT UNSIGNED,  
  name VARCHAR(120) NOT NULL,
  address VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW() 
);

ALTER TABLE rental_locations 
  ADD CONSTRAINT rental_locations_destination_id_fk
    FOREIGN KEY (destination_id)
      REFERENCES destinations(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;


-- rental_cars_pricelist      
DROP TABLE IF EXISTS rental_cars_pricelist;
CREATE TABLE rental_cars_pricelist (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,     
  location_id INT UNSIGNED,  
  car_model_id INT UNSIGNED,
  price_per_day INT UNSIGNED NOT NULL,
  cars_available INT UNSIGNED
);
         
ALTER TABLE rental_cars_pricelist 
  ADD CONSTRAINT rental_cars_pricelist_location_id_fk
    FOREIGN KEY (location_id)
      REFERENCES rental_locations(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE,
   ADD CONSTRAINT rental_cars_pricelist_car_model_id_fk
    FOREIGN KEY (car_model_id)
      REFERENCES car_models(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;
         
         
-- rental_orders
DROP TABLE IF EXISTS rental_orders;
CREATE TABLE rental_orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  pricelist_id INT UNSIGNED,
  rental_started_at DATETIME DEFAULT NOW(), 
  rental_expired_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

ALTER TABLE rental_orders 
  ADD CONSTRAINT rental_orders_pricelist_id_fk
    FOREIGN KEY (pricelist_id)
      REFERENCES rental_cars_pricelist(id)
        ON DELETE SET NULL
          ON UPDATE CASCADE;
   

CREATE INDEX rental_orders_rental_started_at_expired_at_idx 
  ON rental_orders(rental_started_at, rental_expired_at);
 
 





