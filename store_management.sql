CREATE DATABASE store_management;
CREATE TABLE products (id INT(20), name CHAR(20), category CHAR(20), price INT(20), in_stock CHAR(20));

INSERT INTO products VALUES(1, 'Laptop', 'Electronics', 80000, 'Yes');
INSERT INTO products VALUES(2, 'Smartphone', 'Electronics', 50000, 'Yes');
INSERT INTO products VALUES(3, 'Jeans', 'Clothing', 2000, 'No');
INSERT INTO products VALUES(4, 'T-Shirt', 'Clothing', 1000, 'Yes');
INSERT INTO products VALUES(5, 'Blender', 'Home Appliances', 3000, 'Yes');

SELECT DISTINCT category FROM products;
SELECT * FROM `products` WHERE in_stock='yes' AND price<2000;
SELECT * FROM `products` WHERE in_stock='no' OR price>3000;
SELECT name,price FROM `products` ORDER BY price DESC;
SELECT name,price*1.18 AS price_with_tax FROM products;