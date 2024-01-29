-- Comments in SQL Start with dash-dash --

--1
SELECT * from analytics WHERE id = 1880;
--2
SELECT id,app_name from analytics WHERE last_updated = '2018-08-01';
--3
SELECT category,COUNT(*) FROM analytics GROUP BY category;
--4
SELECT app_name,reviews,rating FROM analytics ORDER BY rating LIMIT 5;
--5
SELECT * FROM analytics WHERE rating >= 4.8 ORDER BY reviews desc LIMIT 1;
--6
SELECT category,AVG(rating) AS avg FROM analytics GROUP BY category ORDER BY avg DESC;
--7
SELECT app_name,price,rating FROM analytics WHERE rating < 3 ORDER BY rating desc LIMIT 1;
--8
SELECT * FROM analytics WHERE min_installs < 50 AND rating IS NOT null ORDER BY rating desc;
--9
SELECT app_name FROM analytics WHERE rating < 3 AND reviews >= 10000;
--10
SELECT * FROM analytics WHERE price >= 0.10 AND price <= 1.00 ORDER BY reviews DESC LIMIT 10
--11
SELECT * FROM analytics ORDER BY last_updated LIMIT 1;
--12
SELECT * FROM analytics ORDER BY price DESC LIMIT 1:
