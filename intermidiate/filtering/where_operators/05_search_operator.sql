-- 🧠 Search Operators (LIKE)

-- Names starting with 'M'
SELECT * FROM customers
WHERE first_name LIKE 'M%';


-- Names ending with 'n'
SELECT * FROM customers
WHERE first_name LIKE '%n';


-- Names containing 'ar'
SELECT * FROM customers
WHERE first_name LIKE '%ar%';


-- Exactly 5-letter names
SELECT * FROM customers
WHERE first_name LIKE '_____';


-- Case-insensitive search (PostgreSQL specific)
SELECT * FROM customers
WHERE first_name ILIKE 'm%';