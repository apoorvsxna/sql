-- https://dev.mysql.com/doc/refman/8.4/en/functions.html


-- count
SELECT COUNT(transaction_id)
FROM transactions;

-- functions can be given an alias
SELECT COUNT(transaction_id) AS total_transactions
FROM transactions;

-- minimum
SELECT MIN(amount) AS minimum_amount
FROM transactions;

-- maximum
SELECT MAX(amount) AS maximum_amount
FROM transactions;

-- average
SELECT AVG(amount) AS average
FROM transactions;

-- sum
SELECT SUM(amount) AS sum
FROM transactions;

-- concatenate
SELECT CONCAT(first_name, " ", last_name) AS full_name
FROM customers;