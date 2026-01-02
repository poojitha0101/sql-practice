-- Basic SELECT queries practice

-- Select all records
SELECT * FROM employees;

-- Filter using WHERE
SELECT name, department
FROM employees
WHERE department = 'IT';

-- Order by salary
SELECT name, salary
FROM employees
ORDER BY salary DESC;

-- Group by department
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;
