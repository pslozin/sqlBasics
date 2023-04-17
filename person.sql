CREATE TABLE person (
    id int PRIMARY KEY,
    name varchar(40),
    age INT,
    height Float,
    city varchar(40),
    fav_color varchar(40)
);

INSERT INTO person (name,age,height,city,fav_color)
VALUES ('Philip','35','6.2','Leningrad','Gray');

INSERT INTO person (name,age,height,city,fav_color)
VALUES ('Garry','45','5.2','London','Green'),
('Jim','20','6','Kalamazoo','Yellow'),
('Many','58','5.7','Cancun','Black'),
('Tony','31','5','Montana','White')

SELECT height 
FROM person
ORDER BY height

SELECT height 
FROM person
ORDER BY height DESC

SELECT age 
FROM person
ORDER BY age DESC

SELECT age 
FROM person
WHERE age > 20

SELECT age 
FROM person
WHERE age = 45


SELECT *
FROM person
WHERE age < 30
OR age > 40


SELECT *
FROM person
WHERE age != 35

SELECT *
FROM person
WHERE fav_color != 'Yellow'

SELECT *
FROM person
WHERE fav_color != 'Yellow' and fav_color != 'Black'

SELECT *
FROM person
WHERE fav_color = 'Yellow' and fav_color = 'Black'

SELECT *
FROM person
WHERE fav_color = 'Yellow' OR fav_color = 'White'

SELECT * 
FROM person
WHERE fav_color IN ('Yellow', 'Black', 'Gray');

SELECT * FROM person
WHERE fav_color IN ('Yellow', 'Black');
