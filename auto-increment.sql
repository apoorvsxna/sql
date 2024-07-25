-- increment value by 1 automatically
-- starts from 1 by default

-- when creating table
CREATE TABLE transactions (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    price DECIMAL (5,2)
);

-- add some values
INSERT INTO transactions(price) -- column has to be specified
VALUES  (5.5),
        (3.89);


-- change start value
ALTER TABLE transactions
AUTO_INCREMENT = 1000; 