SELECT employee_id FROM employees
WHERE employee_id NOT IN (
SELECT employee_id FROM JOB_HISTORY WHERE employee_ID IS NOT null);
