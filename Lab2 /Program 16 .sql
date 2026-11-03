SELECT
    first_name,
    last_name,
    LENGTH(CONCAT(first_name, last_name)) AS name_length
FROM employees;
