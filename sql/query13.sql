SELECT department_id FROM departments
MINUS
SELECT department_id FROM employees;
