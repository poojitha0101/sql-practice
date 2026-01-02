-- WHERE clause examples
SELECT * FROM employees WHERE salary > 50000;

SELECT * FROM employees WHERE department = 'IT';

-- ORDER BY examples
SELECT * FROM employees ORDER BY salary DESC;

SELECT * FROM employees ORDER BY name ASC;

-- GROUP BY examples
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;
