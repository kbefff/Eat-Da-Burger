-- 3. Still in the `db` folder, create a `seeds.sql` file. In this file, write insert queries to populate the `burgers` table with at least three entries.

INSERT INTO burgers(burger_name)
VALUES ("Fancy Burger"),
("Super Fancy Burger"),
("The Fanciest Burger");

SELECT * FROM burgers;