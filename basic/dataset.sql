-- create the database
CREATE DATABASE MyDatabase;

-- create the customers table
CREATE TABLE customers (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    country VARCHAR(50),
    score INT
);

-- insert some data into the customers table
INSERT INTO
    customers (first_name, country, score)
VALUES
    ('Maria', 'Germany', 350),
    ('John', 'USA', 900),
    ('Georg', 'UK', 750),
    ('Martin', 'Germany', 500),
    ('Peter', 'USA', 0);
