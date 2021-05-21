USE employees;

# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE  first_name IN ('Irena', 'Maya', 'Vidya')
# ORDER BY  first_name ASC;
#
# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE  first_name IN ('Irena', 'Maya', 'Vidya')
# ORDER BY  first_name ASC,  last_name ASC;
#
# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE  first_name IN ('Irena', 'Maya', 'Vidya')
# ORDER BY  last_name DESC,  first_name DESC;
#
#
#
# SELECT emp_no,first_name ,last_name
# FROM employees
# WHERE last_name IN ('Irena', 'Maya', 'Vidya')
#           LIKE '%E%'
# ORDER BY emp_no DESC;

SELECT CONCAT(first_name, ' ' ,last_name)
FROM employees
WHERE last_name LIKE 'E%'
   AND last_name LIKE '%E'
LIMIT 20;

SELECT *
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE month(birth_date) = 12
  AND day(birth_date) = 25
AND year(hire_date) BETWEEN 1990 AND 1999;

SELECT *
FROM employees
WHERE month(birth_date) = 12
  AND day(birth_date) = 25
  AND year(hire_date) BETWEEN 1990 AND 1999
ORDER BY YEAR(hire_date) DESC;

SELECT DATEDIFF( now(),hire_date)
FROM employees
WHERE month(birth_date) = 12
  AND day(birth_date) = 25
  AND year(hire_date) BETWEEN 1990 AND 1999

ORDER BY YEAR(hire_date) DESC
;








