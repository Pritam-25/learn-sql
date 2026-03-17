-- 🔢 Comparison Operators in PostgreSQL

-- 1. Equal to `=`
-- 👉 Get customer with score exactly 500 
SELECT * FROM customers WHERE score = 500;

-- 2. Not equal `!=` (or `<>`)
-- 👉 Get customers whose score is NOT 500 
SELECT * FROM customers WHERE score != 500;

-- 3. Greater than ` > `
-- 👉 Score greater than 500 
SELECT * FROM customers
WHERE score > 500;

-- 4. Less than ` < `
-- 👉 Score less than 500 
SELECT * FROM customers
WHERE score < 500;

-- 5. Greater than or equal ` >= `
-- 👉 Score ≥ 500 
SELECT * FROM customers
WHERE score >= 500;


-- 6. Less than or equal `<=` 
SELECT * FROM customers
WHERE score <= 500;

-- # 🔥 Special case (VERY IMPORTANT)
-- 7. NULL check (not a comparison operator but important)
-- 👉 Get customers with no score
SELECT * FROM customers
WHERE score IS NULL;

-- 👉 ❌ This will NOT work: 
-- WHERE score = NULL

