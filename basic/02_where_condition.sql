-- 1.retrieve the customers score greater than 500
--  SELECT*from customers WHERE score >= 500;
-- 2.retrieve customers with score not equal to zero
-- SELECT * from customers WHERE score != 0;
-- 3.retrieve customers from germany only
SELECT
    *
from
    customers
WHERE
    country = 'Germany';