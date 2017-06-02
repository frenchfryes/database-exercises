#List the first 10 distinct last name sorted in descending order

SELECT DISTINCT last_name
FROM employees
  ORDER BY last_name DESC
LIMIT 10;

#query for employees born on Christmas and hired in the 90s 1st 5
SELECT
  *
FROM employees
WHERE hire_date LIKE '199%'
      AND birth_date LIKE '%12-25'
  ORDER BY hire_date ASC
LIMIT 5;

