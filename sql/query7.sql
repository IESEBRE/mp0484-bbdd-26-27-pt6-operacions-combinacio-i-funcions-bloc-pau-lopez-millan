SELECT employee_id FROM job_history
WHERE ROUND(MONTHS_BETWEEN(end_date, start_date)) <> 12
UNION
SELECT employee_id
FROM employees
WHERE MONTHS_BETWEEN(SYSDATE, hire_date) > 12;
