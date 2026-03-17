-- insert data into "customers" table to "persons" table

 INSERT INTO
 persons (id, name, birth_date, phone)
 SELECT
 id,
 first_name,
 NULL,
 'Unknown'
 FROM
 customers;

-- verify the data has been copied to "persons" table
SELECT
    *
FROM
    persons;