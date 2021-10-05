-- Problem 1
CREATE TABLE orders(
order_id SERIAL PRIMARY KEY,
person_id INTEGER,
product_name VARCHAR(20),
product_price FLOAT,
quantity INTEGER
);
-- Problem 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(2, 'Nachos', 6.50, 3), (2, 'Tacos', 5.00, 1), (1, 'Nachos', 6.50, 2), (1, 'Burritos', 8.50, 2), (3, 'Nachos', 6.50, 1);
-- Problem 3
SELECT * FROM orders;
-- Problem 4
SELECT SUM(quantity) from orders;
-- Problem 5
SELECT SUM(product_price * quantity) from orders;
-- Problem 6
SELECT SUM(product_price * quantity) from orders GROUP BY person_id ORDER BY person_id ASC;