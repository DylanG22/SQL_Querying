-- Comments in SQL Start with dash-dash --

-- 1
INSERT INTO products (name,price,can_be_returned) VALUES ('chair',44.00,false);
--2
INSERT INTO products (name,price,can_be_returned) VALUES ('stool',25.99,true);
--3
INSERT INTO products (name,price,can_be_returned) VALUES ('table',124.00,false);
--4
SELECT * from products;
--5
SELECT names FROM products;
--6
SELECT names,price FROM products;
--7
INSERT INTO products (name,price,can_be_returned) VALUES ('Lawnmower',540.00,true);
--8
SELECT * from products WHERE can_be_returned = 'true';
--9
SELECT * FROM products WHERE price < 44.00;
--10
SELECT * FROM products WHERE price > 25.00 AND price < 99.99
--11
UPDATE products SET price = price - 20
--12
DELETE FROM products WHERE price < 25
--13
UPDATE products SET price = price + 20
--14
UPDATE products SET can_be_returned = true

