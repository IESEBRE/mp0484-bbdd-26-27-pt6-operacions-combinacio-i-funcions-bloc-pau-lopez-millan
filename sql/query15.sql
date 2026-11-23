SELECT first_name, last_name, ROUND(salary, -2) AS "salari arodonit"
FROM employees
ORDER BY salary DESC, last_name;
