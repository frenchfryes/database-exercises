/*Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN)*/
SELECT COUNT(*), gender
FROM employees
WHERE (first_name = 'Irena'
           OR first_name = 'Vidya'
           OR first_name = 'Maya')
GROUP BY gender;

/*Employees whose last name starts with 'E' — 7,330 rows.*/
SELECT CONCAT(first_name, last_name)
FROM employees
WHERE last_name LIKE 'e%e'
  OR first_name LIKE 'e%e'
ORDER BY first_name ASC;

/*Employees hired in the 90s — 135,214 rows.*/
SELECT *,datediff(curdate(),hire_date)
FROM employees
WHERE hire_date LIKE '199%'
      AND birth_date LIKE '%12-25';

#Employees with a 'q' in their last name — 1,873 rows.
SELECT first_name, last_name,COUNT(*)
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY COUNT(*) DESC;

