SELECT country_id FROM countries
UNION
SELECT country_id FROM locations
ORDER BY country_id;
