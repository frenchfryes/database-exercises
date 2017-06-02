/*Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN)*/
SELECT COUNT(*), gender
FROM employees
WHERE (first_name = 'Irena'
           OR first_name = 'Vidya'
           OR first_name = 'Maya')
GROUP BY gender;

/*Employees whose last name starts with 'E' — 7,330 rows.*/
SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no DESC;
/*Employees hired in the 90s — 135,214 rows.*/
SELECT *
FROM employees
WHERE hire_date LIKE '199%'
      AND birth_date LIKE '%12-25'
ORDER BY hire_date DESC, birth_date DESC;
#Employees born on Christmas — 842 rows.
SELECT *
FROM employees
WHERE birth_date LIKE '%12-25';
#Employees with a 'q' in their last name — 1,873 rows.
SELECT *
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';