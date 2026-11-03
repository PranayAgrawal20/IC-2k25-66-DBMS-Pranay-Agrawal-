SELECT
    employee_id,
    first_name,
    last_name,
    salary AS annual_salary,
    ROUND(salary / 12, 2) AS monthly_salary
FROM employees;
