-- used to combine rows from 2 or more tables based on a related column between them, for ex:- foreign key

-- inner join
-- select only the rows from these tables that have matching customer_id and id
SELECT * FROM
transactions INNER JOIN customers
ON transactions.customer_id = customers.id;


-- left join
-- select all rows from left table and select relevant (matching) data from right
-- i.e. all transactions and only matching customers
SELECT * FROM
transactions LEFT JOIN customers
ON transactions.customer_id = customers.id;


-- right join
-- select all rows from right table and select relevant (matching) data from left
-- i.e. all customers and only matching transactions
SELECT * FROM
transactions RIGHT JOIN customers
ON transactions.customer_id = customers.id;