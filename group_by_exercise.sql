SELECT DISTINCT title
FROM titles
ORDER BY title ASC;

SELECT DISTINCT
  last_name
FROM employees
WHERE last_name LIKE 'e%e';

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';

