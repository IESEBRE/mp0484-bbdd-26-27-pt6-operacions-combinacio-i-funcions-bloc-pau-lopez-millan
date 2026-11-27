SELECT MAX(salary) FROM employees
UNION ALL
SELECT MIN(salary) FROM employees
UNION ALL
SELECT AVG(salary) FROM employees
UNION ALL
SELECT SUM(salary) FROM employees;
