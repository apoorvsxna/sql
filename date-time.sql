-- example table
CREATE TABLE test (
curr_date DATE,
curr_time TIME,
timestamp_col DATETIME
);

-- standard functions
INSERT INTO test
VALUES (CURRENT_DATE(), CURRENT_TIME(), NOW());