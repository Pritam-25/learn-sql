-- 1. find the average score of each country considering only customers with a score not equal to 0 and return only those countries with an average score greater than 430
/*
 SELECT
 country,
 AVG(score) AS avg_score
 FROM
 customers
 WHERE
 score != 0
 GROUP BY
 country
 HAVING
 AVG(score) > 430
 */
-- ****************** --  
-- important note: 
-- WHERE execute before the GROUP BY means before aggregations,
-- and HAVING executes after the GROUP BY
-- ****************** --
-- 2. find the total score of each country considering only customers with score greater than 400 and return only those countries with an total score greater than 800
SELECT
  country,
  SUM(score) AS total_score
FROM
  customers
WHERE
  score > 400
GROUP BY
  country
HAVING
  SUM(score) > 800