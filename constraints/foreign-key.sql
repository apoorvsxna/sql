-- primary key from one table that can be found within another table
-- a table can have multiple foreign keys
-- if referenced as a foreign key in another table, the original primary key can't be deleted.

-- table 1
CREATE TABLE customers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(15)
);


-- table 2
CREATE TABLE transactions (
transaction_id INT PRIMARY KEY AUTO_INCREMENT,
amount DECIMAL (5,2),
customer_id INT,
FOREIGN KEY (customer_id) REFERENCES customers(id) -- add reference to column of table 1
);

-- delete foreign key
ALTER TABLE transactions
DROP FOREIGN KEY transactions_ibfk_1; -- name of foreign key can be found in navigator window > schemas tab

-- to name foreign key
ALTER TABLE transactions
ADD CONSTRAINT fk_for_customer_id
FOREIGN KEY(customer_id) references customers(id);