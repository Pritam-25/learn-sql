-- 🧠 Membership Operators (IN, NOT IN)

-- Get customers from Germany or USA
SELECT * FROM customers
WHERE country IN ('Germany', 'USA');


-- Get customers NOT from Germany or USA
SELECT * FROM customers
WHERE country NOT IN ('Germany', 'USA');


-- Get customers with specific scores
SELECT * FROM customers
WHERE score IN (350, 500, 900);


-- Get customers whose score is NOT in given list
SELECT * FROM customers
WHERE score NOT IN (350, 500, 900);