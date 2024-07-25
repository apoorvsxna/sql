-- update column values
UPDATE employees
SET hourly_pay = 65,
    hire_date = "2009-02-10";
WHERE employee_id = 308; -- specify which row to update

-- update all rows with the same value
UPDATE employees
set hourly_pay = 40; -- WHERE clause is omitted