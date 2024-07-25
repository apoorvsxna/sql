-- when creating table
CREATE TABLE products (
	id INT,
    name VARCHAR(10),
    price DECIMAL (5,2) DEFAULT 0.00
    );

-- after table is created
ALTER TABLE products
MODIFY price DECIMAL (5,2) DEFAULT 0.00;

--this works as well
ALTER TABLE products
ALTER price SET DEFAULT 0.00;

-- to add values
INSERT INTO products (id, name) -- COLUMNS HAVE TO BE SPECIFIED EXPLICITLY
VALUES (4, "water");


-- another example, saves current timestamp
CREATE TABLE transactions (
    id INT,
    product_name VARCHAR(10),
    transaction_date DATETIME DEFAULT NOW()
);

-- insert some values
INSERT INTO transactions(id, product_name)
VALUES(1, "fries");

-- display
SELECT * FROM transactions;