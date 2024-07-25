-- while creating table (only one check)
CREATE TABLE workers (
    id INT,
    name VARCHAR(50),
    hourly_pay DECIMAL(5, 2),
    CHECK (hourly_pay >= 10) -- this would work here but not in case of multiple check constraints
)

-- while creating table (multiple checks)
CREATE TABLE workers (
    id INT,
    name VARCHAR(50),
    hourly_pay DECIMAL(5, 2),
    CONSTRAINT wage_chk CHECK (hourly_pay >= 10),
    CONSTRAINT id_chk CHECK (id > 0)
)

-- after table is created
ALTER TABLE workers
ADD CONSTRAINT
CONSTRAINT wage_chk CHECK (hourly_pay >= 10);

-- delete constraint
ALTER TABLE workers
DROP CONSTRAINT wage_chk;