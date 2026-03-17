-- 🧠 Logical Operators in PostgreSQL
-- 1. AND
-- 👉 Get customers from Germany with score greater than 400
SELECT * FROM customers
WHERE country = 'Germany' AND score > 400;

-- 2. OR
-- 👉 Get customers from Germany OR USA
SELECT * FROM customers
WHERE country = 'Germany' OR country = 'USA';

-- 3. NOT
-- 👉 Get customers who are NOT from USA
SELECT * FROM customers
WHERE NOT country = 'USA';

-- 4. AND + OR (combined)
-- 👉 Get customers from Germany with score > 300 OR from USA
SELECT * FROM customers
WHERE (country = 'Germany' AND score > 300) OR country = 'USA';

-- 5. NOT with condition
-- 👉 Get customers whose score is NOT greater than 500
SELECT * FROM customers
WHERE NOT (score > 500);

-- 6. AND with NULL check
-- 👉 Get customers from USA with no score
SELECT * FROM customers
WHERE country = 'USA' AND score IS NULL;

-- 7. OR with NULL check
-- 👉 Get customers with score < 400 OR score is NULL
SELECT * FROM customers
WHERE score < 400 OR score IS NULL;