USE employees;

SELECT first_name, gender
FROM employees
WHERE  first_name= 'Irena' AND gender = 'M'
OR first_name = 'Vidya' AND gender = 'M'
OR first_name = 'Maya' AND gender = 'M';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE '%q%';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';


SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%E';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%' ;










