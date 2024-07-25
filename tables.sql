-- create table
CREATE TABLE employees (
	employee_id INT,
    first_name VARCHAR(50), -- length 50
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5, 2), -- 5 digits before decimal, 2 digits after decimal (precision)
    hire_date DATE
);

-- select all contents (and display)
SELECT * FROM employees;

-- delete table
DROP TABLE employees;

-- add column
ALTER TABLE employees;
ADD phone_number VARCHAR(10);

-- rename column
ALTER TABLE employees
RENAME COLUMN phone_number TO email;

-- change column datatype
ALTER TABLE employees
MODIFY COLUMN email VARCHAR(100);

-- move column / change column position
ALTER TABLE employees
MODIFY email VARCHAR(100)
AFTER last_name;

-- move column to first position
ALTER TABLE employees
MODIFY email VARCHAR(100)
FIRST;

-- delete column from table
ALTER TABLE employees
DROP COLUMN email;