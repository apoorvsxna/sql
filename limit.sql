-- limit number of records that are returned.

-- only first
SELECT * FROM customers
LIMIT 1;

-- first 2
SELECT *FROM customers
LIMIT 2;

-- sort in descending order, then select first 3
SELECT * FROM customers
ORDER BY last_name DESC
LIMIT 3;

-- offset
-- select 3 records starting from the 11th, offsetting by 10.
SELECT * FROM customers
LIMIT 10, 3;