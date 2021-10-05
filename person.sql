-- Problem 1
CREATE TABLE person(
person_id SERIAL PRIMARY KEY,
name VARCHAR(20),
age INTEGER,
height INTEGER,
city VARCHAR(30),
favorite_color VARCHAR(20)
);
-- Problem 2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES
('John', 26, 180, 'Irving', 'Orange'), ('Juan', 26, 170, 'Denver', 'Blue'), ('Ethan', 26, 178, 'San Antonio', 'Green'), ('Rufus', 25, 150, 'Arlington', 'Red'), ('Micah', 28, 175, 'Seattle', 'Blue');
-- Problem 3
SELECT * FROM person ORDER BY height DESC;
-- Problem 4
SELECT * FROM person ORDER BY height ASC;
-- Problem 5
SELECT * FROM person ORDER BY age DESC;
-- Problem 6
SELECT * FROM person WHERE age > 20;
-- Problem 7
SELECT * FROM person WHERE age = 18;
-- Problem 8
SELECT * FROM person WHERE age < 20 AND age > 30;
-- Problem 9
SELECT * FROM person WHERE age <> 27;
-- Problem 10
SELECT * FROM person WHERE favorite_color <> 'Red';
-- Problem 11
SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';
-- Problem 12
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
-- Problem 13
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
-- Problem 14
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');