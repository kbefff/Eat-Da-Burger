-- 3. Still in the `db` folder, create a `seeds.sql` file. In this file, write insert queries to populate the `burgers` table with at least three entries.

INSERT INTO burgers(buyer_name, devoured)
VALUES ("Kelsey", true),
("Haley", false),
("Kyle", true);