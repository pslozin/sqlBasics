CREATE TABLE orders (
    id SERIAL nt PRIMARY KEY,
    person_id int,
    product_name varchar(40),
    product_price int,
    quantity int
);

INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES ('10','Pizza','9','2'),('12','Burger','4','2')

SELECT * FROM orders

SELECT SUM(quantity) from orders

SELECT SUM(product_price) from orders

SELECT SUM(product_price) from orders where person_id = 10



