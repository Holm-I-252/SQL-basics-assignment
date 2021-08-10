CREATE TABLE person (
   id SERIAL PRIMARY KEY,
   name VARCHAR(20),
   age NUMERIC,
   height NUMERIC,
   city VARCHAR(20),
   favorite_color VARCHAR(20)

);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Ian', 22, 200, 'Sandy', 'Green');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jake', 35, 183, 'San Diego', 'Red');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Tyler', 27, 187, 'New York', 'Purple');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jill', 41, 172, 'Los Angeles', 'Blue');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('William', 63, 182, 'Salt Lake City', 'Yellow');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age < 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');