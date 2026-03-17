-- insert data into customers table
INSERT INTO
    customers (first_name, country, score)
VALUES
    ('Anna', 'USA', NULL),
    ('Sam', NULL, 900);

-- insert data by specifying only required columns
INSERT INTO
    customers (first_name)
VALUES
    ('Sarah');

-- update the score of customr 6 to 0
UPDATE
    customers
SET
    score = 0
WHERE
    id = 6;

-- change the score of customer 10 to 0 and update the country to UK
UPDATE
    customers
SET
    score = 0,
    country = 'UK'
WHERE
    id = 10;

-- update all customers with a NULL score by setting their score to 0
UPDATE
    customers
SET
    score = 0
WHERE
    score is NULL;

-- delete all data from "persons" table
TRUNCATE TABLE persons;

-- delete rows with id = 8 and 9
DELETE FROM
    customers
WHERE
    id IN (8, 9);

SELECT
    *
FROM
    customers;