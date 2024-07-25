-- while creating table
CREATE TABLE products (
    id INT,
    name VARCHAR(10) NOT NULL,
    price DECIMAL(4,2);
)

-- after table has been created
ALTER products
MODIFY name VARCHAR(10) NOT NULL;

-- remove constraint after creating table
ALTER products
MODIFY name VARCHAR(10);