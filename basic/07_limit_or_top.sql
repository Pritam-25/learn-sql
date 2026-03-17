-- 1. Retrieve only 3 customers
/*
 SELECT
 *
 FROM
 customers
 LIMIT
 3;
 */
-- 2. Retrieve the top 3 customers with heighest score
SELECT
    *
FROM
    customers
ORDER BY
    score DESC
LIMIT
    3;