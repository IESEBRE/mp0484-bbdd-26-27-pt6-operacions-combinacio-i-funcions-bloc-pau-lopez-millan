SELECT first_name AS nom_element, 'Empleat' AS tipus
FROM employees
UNION ALL
SELECT department_name AS nom_element, 'Departament' AS tipus
FROM departments
ORDER BY 2 ASC, 1 ASC;
