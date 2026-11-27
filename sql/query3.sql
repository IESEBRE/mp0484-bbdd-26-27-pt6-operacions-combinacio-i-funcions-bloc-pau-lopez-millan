SELECT department_id, manager_id FROM departments
INTERSECT
SELECT department_id, manager_id FROM employees;
