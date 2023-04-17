SELECT last_name, first_name FROM employee
WHERE city ='Calgary'


SELECT birth_date FROM employee
ORDER BY birth_date ASC

SELECT * FROM employee
WHERE reports_to = 2

SELECT COUNT (city)
FROM employee
WHERE city = 'Lethbridge'