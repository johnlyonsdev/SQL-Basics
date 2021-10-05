-- Problem 1
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
-- Problem 2
SELECT MAX(birth_date) FROM employee;
-- Problem 3
SELECT MIN(birth_date) FROM employee;
-- Problem 4
SELECT employee_id FROM employee WHERE first_name = 'Nancy' AND last_name = 'Edwards';
SELECT * FROM employee WHERE reports_to = 2;
-- Problem 5
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';