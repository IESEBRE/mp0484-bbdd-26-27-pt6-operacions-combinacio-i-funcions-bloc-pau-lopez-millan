SELECT employee_id, TO_CHAR(hire_date, 'DD/MM/YYYY') AS hire_date FROM employees
WHERE hire_date >= DATE '1998-01-01' AND hire_date < DATE '1999-01-01'
ORDER BY hire_date ASC, employee_id ASC;
