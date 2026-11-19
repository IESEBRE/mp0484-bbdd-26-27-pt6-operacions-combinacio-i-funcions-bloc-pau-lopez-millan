SELECT first_name, CASE 
WHEN UPPER(SUBSTR(first_name, 1, 1)) IN ('A', 'E', 'I', 'O', 'U') 
THEN 'comença per vocal'
ELSE 'comença per consonant'
END AS tipus_inicial FROM employees
ORDER BY tipus_inicial ASC, first_name DESC;

