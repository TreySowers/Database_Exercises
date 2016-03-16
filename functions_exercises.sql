SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE  hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT emp_no, first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name  = 'Irena'
 	OR first_name = 'Vidya'
 	OR first_name = 'Maya';

SELECT emp_no, first_name, last_name
FROM employees
WHERE (first_name  = 'Irena'
 	OR first_name = 'Vidya'
 	OR first_name = 'Maya')
 	AND gender = 'M';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
	AND last_name LIKE '%E';

SELECT emp_no, first_name, last_name
FROM employees
WHERE  hire_date BETWEEN '1990-01-01' AND '1999-12-31'
	AND birth_date LIKE '%-12-25';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
	AND last_name NOT LIKE '%qu%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
 	AND gender = 'M'
ORDER BY first_name ASC;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

SELECT emp_no, first_name, last_name, birth_date, hire_date
FROM employees
WHERE  hire_date BETWEEN '1990-01-01' AND '1999-12-31'
	AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC;

--FUNCTIONS_EXERCISES
SELECT COUNT(first_name), gender 
FROM employees 
WHERE (first_name = 'Irena' OR first_name = 'Vidya' 
	OR first_name = 'Maya') 
GROUP BY gender;

SELECT CONCAT(first_name,' ', last_name) 
FROM employees 
WHERE last_name LIKE 'e%e';

SELECT first_name, last_name, hire_date , DATEDIFF(CURDATE(), hire_date )
FROM employees 
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' AND birth_date LIKE '%12-25';

SELECT last_name, COUNT(last_name) 
FROM employees 
WHERE last_name NOT LIKE '%qu%' 
	AND last_name LIKE '%q%' 
GROUP BY last_name 
ORDER BY last_name;
 	




