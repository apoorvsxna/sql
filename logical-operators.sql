-- and
SELECT * FROM employees
WHERE hire_date  > "2023-01-05" AND job = "cook";

-- or
SELECT * FROM employees
WHERE job = "Cook" OR job = "Cashier";

-- not
SELECT * FROM employees
WHERE NOT job = "Manager";

--not, and
SELECT * FROM employees
WHERE NOT job = "Manager" AND NOT job = "Asst. Manager";

--between
SELECT *
FROM employees
WHERE hire_date BETWEEN "2023-01-04" AND "2023-01-07";

-- in
SELECT * 
FROM employees
WHERE job IN ("cook", "cashier", "janitor");