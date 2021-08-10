CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id NUMERIC(10),
    product_name VARCHAR(20),
    product_price NUMERIC(8, 2),
    quantity NUMERIC
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2525, 'iPhone 12', 1200, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2567, 'Galaxy S 21', 2000, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2390, 'Pixle 5', 3000, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1560, 'Galaxy S 21', 1000, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2525, 'iPhone 12', 2400, 2);

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 2525;