-- while creating table
CREATE TABLE products (
    id INT,
    name VARCHAR(10) UNIQUE,
    price DECIMAL(4,2);
)

-- after table has been created
ALTER products
ADD CONSTRAINT
UNIQUE (id, name); -- can also be done for single column

-- remove constraint after creating table
ALTER products
DROP INDEX (id, name); -- can also be done for single column