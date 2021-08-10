SELECT * FROM employee
WHERE city LIKE '%Calgary%';

SELECT * FROM employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT * FROM employee
ORDER BY birth_date
LIMIT 1;

SELECT * FROM employee
WHERE reports_to = 2;

SELECT * FROM employee
WHERE city = 'Lethbridge';