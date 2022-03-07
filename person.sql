-- CREATE TABLE person (
--       id SERIAL PRIMARY KEY,
--       name VARCHAR(30),
--       favorite_color VARCHAR(30),
--       city VARCHAR(30),
--       age FLOAT,
--       height FLOAT
--   );


-- INSERT INTO person (name, favorite_color, city, age, height)
--     VALUES ('Rosemary', 'yellow', 'Ferndale', 17, 162),
--         ('Callum', 'blue', 'Seattle', 20, 182),
-- 		('Ciara', 'brown', 'Portland', 16, 170),
-- 		('Flynn', 'red', 'Phoenix', 18, 185),
-- 		('Ava', 'green', 'Toronto', 21, 175);


-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20

-- SELECT * FROM person
-- WHERE age = 18

-- SELECT * FROM person
-- WHERE age > 30 OR age < 20

-- SELECT * FROM person
-- WHERE age <> 27

-- SELECT * FROM person
-- WHERE favorite_color <> 'red'

-- SELECT * FROM person
-- WHERE favorite_color <> 'red' AND favorite_color <> 'blue'

-- SELECT * FROM person
-- WHERE favorite_color <> 'orange' OR favorite_color <> 'green'

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'green', 'blue')

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow', 'purple')