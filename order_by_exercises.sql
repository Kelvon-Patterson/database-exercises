USE employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE  first_name IN ('Irena', 'Maya', 'Vidya')
ORDER BY  first_name ASC;

SELECT emp_no, first_name, last_name
FROM employees
WHERE  first_name IN ('Irena', 'Maya', 'Vidya')
 ORDER BY  first_name ASC,  last_name ASC;

SELECT emp_no, first_name, last_name
FROM employees
WHERE  first_name IN ('Irena', 'Maya', 'Vidya')
ORDER BY  last_name DESC,  first_name DESC;



SELECT emp_no,first_name ,last_name
FROM employees
WHERE last_name IN ('Irena', 'Maya', 'Vidya')
          LIKE '%E%'
ORDER BY emp_no DESC;


# SELECT emp_no, last_name
# FROM employees
# WHERE last_name LIKE '%q%';
#
# SELECT emp_no, last_name
# FROM employees
# WHERE last_name LIKE 'E%'
#    OR last_name LIKE '%E';
#
#
# SELECT emp_no, last_name
# FROM employees
# WHERE last_name LIKE 'E%E';
#
# SELECT emp_no, last_name
# FROM employees
# WHERE last_name LIKE '%q%'
#   AND last_name NOT LIKE '%qu%' ;
