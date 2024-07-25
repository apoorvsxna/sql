-- toggle autocommit to save transactions automatically (or not)
SET AUTOCOMMIT = ON; -- turned on by default
SET AUTOCOMMIT = OFF;

-- to save manually
COMMIT;

-- to go back to previous commit
ROLLBACK;