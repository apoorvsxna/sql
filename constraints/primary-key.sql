-- enforces that value should be unique and not null
-- a table can only have one primary key


-- when creating table
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    amount DECIMAL(5, 2)
);

-- for existing table
ALTER TABLE transactions
ADD CONSTRAINT
PRIMARY KEY(transaction_id);