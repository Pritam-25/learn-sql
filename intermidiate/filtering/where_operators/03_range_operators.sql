-- 🧠 Range Operators (BETWEEN)

-- Get customers with score between 400 and 800 (inclusive)
SELECT * FROM customers
WHERE score BETWEEN 400 AND 800;


-- Get customers with score NOT between 400 and 800
SELECT * FROM customers
WHERE score NOT BETWEEN 400 AND 800;


-- Range on text (alphabetical order)
SELECT * FROM customers
WHERE first_name BETWEEN 'A' AND 'M';