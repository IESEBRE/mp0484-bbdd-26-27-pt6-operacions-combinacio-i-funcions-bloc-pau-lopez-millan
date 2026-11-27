SELECT department_id
FROM departments
WHERE department_id NOT IN (
    SELECT department_id
    FROM hr.employees
    WHERE department_id IS NOT NULL
);
