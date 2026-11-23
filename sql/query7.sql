SELECT employee_id FROM job_history
  2* WHERE ROUND(MONTHS_BETWEEN(end_date, start_date)) <> 12;
