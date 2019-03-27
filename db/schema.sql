
--    * Create the `burgers_db`.
-- 2. In the `db` folder, create a file named `schema.sql`. Write SQL queries this file that do the following:

CREATE DATABASE burgers_db;
--    * Switch to or use the `burgers_db`.
USE burgers_db;
--    * Create a `burgers` table with these fields:
CREATE TABLE burgers(
--      * **id**: an auto incrementing int that serves as the primary key.
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT, 
--      * **burger_name**: a string.
    buyer_name varchar(255) NOT NULL,
--      * **devoured**: a boolean.
    devoured BOOLEAN DEFAULT false,   
);
