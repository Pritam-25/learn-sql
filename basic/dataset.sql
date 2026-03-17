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

-- create the orders table
CREATE TABLE orders (
    order_id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    customer_id INT NOT NULL,
    order_date DATE,
    sales INT,
    CONSTRAINT fk_customer FOREIGN KEY (customer_id) REFERENCES customers(id) ON DELETE CASCADE
);

-- insert some data into the orders table
INSERT INTO
    orders (customer_id, order_date, sales)
VALUES
    (1, '2025-01-11', 35),
    (2, '2025-04-05', 15),
    (3, '2025-06-18', 20),
    (4, '2025-08-31', 10);