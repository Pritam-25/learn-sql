/*
 1. DDL (Data Definition Language)
 💡 What DDL does:
 ->  Create table
 ->  Modify table
 ->  Delete table
 ->  Define schema structure
 
 👉 It works on structure, not data
 */
-- enable pgcrypto extension for random id generation
CREATE EXTENSION IF NOT EXISTS "pgcrypto";

-- create table named persons
CREATE TABLE IF NOT EXISTS persons (
    id UUID DEFAULT gen_random_uuid () PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL
);

-- modify persons table to add email field
ALTER TABLE
    persons
ADD
    email VARCHAR(30) NOT NULL;

-- modify persons table to delete phone field
ALTER TABLE
    persons DROP phone;

-- delete or drop the persons table from database
DROP TABLE persons;