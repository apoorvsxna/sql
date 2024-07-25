-- select all content (columns)
SELECT * FROM employees;

-- select some columns
SELECT last_name, first_name -- sequence matters
FROM employees;

-- select as per condition
SELECT *
FROM employees
WHERE hourly_pay >= 30;

-- equality operator is '='
SELECT *
FROM employees
WHERE first_name = "walter";

-- also works with date
SELECT *
FROM employees
WHERE hire_date > "2010-01-01";

-- another example (check if field is null)
SELECT *
FROM employees
WHERE last_name IS NULL; -- IS NOT NULL;