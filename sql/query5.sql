SELECT first_name, last_name FROM employees
WHERE MOD(salary/100, 2) <>0;
