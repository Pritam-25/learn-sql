-- return the custormes id and name and sort them by highest score first
/*
 SELECT id, first_name, score
 FROM customers
 ORDER BY score DESC;
 */
-- retrieve all customers and sort the result by country and then by heighest score
SELECT
    *
FROM
    customers
ORDER BY
    country ASC,
    score DESC