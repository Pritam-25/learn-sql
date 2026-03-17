-- 1. find the total score of each country  (score aggregation)
/*
 SELECT
 country,
 SUM(score) AS total_score
 FROM
 customers
 GROUP BY
 country
 */
-- 2. find the total score and total number of customers for each country
SELECT
  country,
  SUM(score) AS total_score,
  COUNT(id) AS total_customers
FROM
  customers
GROUP BY
  country