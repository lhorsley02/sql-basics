-- CREATE TABLE orders (
--       order_id  SERIAL PRIMARY KEY,
--       person_id FLOAT,
--       product_name VARCHAR (50),
--       product_price FLOAT,
--       quantity FLOAT
--   );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
--     VALUES (1230, 'Potatoes', 1, 8),
--         (1231, 'Tomatoes', 2, 6),
--         (1232, 'Squash', 4, 3),
--         (1233, 'Lettuce', 3, 1),
--         (1234, 'Cucumbers', 2, 10);


-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT person_id, product_price, quantity, product_price*quantity
-- FROM orders
-- WHERE person_id = 1232;

