/*Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN)*/
SELECT emp_no, first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
/*Employees whose last name starts with 'E' — 7,330 rows.*/
SELECT emp_no, first_name, last_name FROM employees WHERE last_name LIKE 'e%';
/*Employees hired in the 90s — 135,214 rows.*/
SELECT emp_no, first_name, last_name FROM employees WHERE hire_date = '199%-%%-%%';
#Employees born on Christmas — 842 rows.

#Employees with a 'q' in their last name — 1,873 rows.