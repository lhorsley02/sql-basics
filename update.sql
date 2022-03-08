
UPDATE customer
SET fax = NULL
WHERE customer_id > 0


UPDATE customer
SET company = 'Self'
WHERE company = NULL;


SELECT * FROM customer
WHERE first_name = 'Julia'

UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id = 28


SELECT * FROM customer
WHERE email = 'luisrojas@yahoo.cl'

UPDATE customer
SET support_rep_id = 4
WHERE customer_id = 57


SELECT * FROM track
WHERE genre_id = 3

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer = NULL;