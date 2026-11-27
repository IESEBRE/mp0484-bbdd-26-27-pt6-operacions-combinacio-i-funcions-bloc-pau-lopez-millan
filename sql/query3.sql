SELECT department_id, manager_id FROM departments
INTERSECT
SELECT manager_id, department_id FROM employees;
