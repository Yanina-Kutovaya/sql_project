-- Хранимые процедуры / триггеры

USE booking_com;

-- 1. Триггеры. Tаблица logs типа Archive: при каждом создании записи в таблицах property_locations, 
--   lodging_types, rental_locations и car_models в таблицу logs помещается время и дата создания записи,
--   название таблицы, идентификатор первичного ключа и содержимое поля name/car_model 

DROP TABLE IF EXISTS logs;
CREATE TABLE logs(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  tbl_name VARCHAR(120) NOT NULL,
  row_id INT NOT NULL,
  name VARCHAR(255) NOT NULL
  ) ENGINE = ARCHIVE;
 

DELIMITER -  
 CREATE TRIGGER property_locations_insert
   AFTER INSERT ON property_locations
   FOR EACH ROW 
   BEGIN 	    
	   INSERT INTO logs(tbl_name, row_id, name) VALUES
	   ('property_locations', NEW.id, NEW.name);
   END; -  

 CREATE TRIGGER lodging_types_insert
   AFTER INSERT ON lodging_types
   FOR EACH ROW 
   BEGIN 
	   INSERT INTO logs(tbl_name, row_id, name) VALUES
	     ('lodging_types', NEW.id, NEW.name);
   END; -  

 CREATE TRIGGER rental_locations_insert
   AFTER INSERT ON rental_locations
   FOR EACH ROW 
   BEGIN
	   INSERT INTO logs(tbl_name, row_id, name) VALUES
	     ('rental_locations', NEW.id, NEW.name);
   END; -   
 
 CREATE TRIGGER car_models_insert
   AFTER INSERT ON car_models
   FOR EACH ROW 
   BEGIN 
	   INSERT INTO logs(tbl_name, row_id, name) VALUES
	     ('car_models', NEW.id, NEW.car_model);
   END; -     
 
 CREATE TRIGGER property_locations_update
   AFTER UPDATE ON property_locations
   FOR EACH ROW 
   BEGIN 	    
	   INSERT INTO logs(tbl_name, row_id, name) VALUES
	   ('property_locations', NEW.id, NEW.name);
   END; - 

 CREATE TRIGGER lodging_types_update
   AFTER UPDATE ON lodging_types
   FOR EACH ROW 
   BEGIN
	   INSERT INTO logs(tbl_name, row_id, name) VALUES
	     ('lodging_types', NEW.id, NEW.name);
   END; -   
 
 CREATE TRIGGER rental_locations_update
   AFTER UPDATE ON rental_locations
   FOR EACH ROW 
   BEGIN 
	   INSERT INTO logs(tbl_name, row_id, name) VALUES
	     ('rental_locations', NEW.id, NEW.name);
   END; -     
 
 CREATE TRIGGER car_models_update
   AFTER UPDATE ON car_models
   FOR EACH ROW 
   BEGIN 
	   INSERT INTO logs(tbl_name, row_id, name) VALUES
	     ('car_models', NEW.id, NEW.car_model);
   END; -  

DELIMITER ;

SHOW TRIGGERS;







