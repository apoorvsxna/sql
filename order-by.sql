-- sort rows in ascending/descending order


-- default (ascending)
SELECT * FROM employees
ORDER BY last_name;

-- ascending
SELECT * FROM employees
ORDER BY last_name ASC;

--descending
SELECT * FROM employees
ORDER BY last_name DESC;

-- if rows have the same amount, sort by customer_id
SELECT * FROM transactions
ORDER BY amount DESC, customer_id DESC;