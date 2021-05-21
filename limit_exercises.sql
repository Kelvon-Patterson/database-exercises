USE employees;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE 'Z%'
ORDER BY last_name DESC
LIMIT 10;

# SELECT DISTINCT salary FROM employee
SELECT emp_no, salary FROM salaries
WHERE salary
ORDER BY salary DESC
LIMIT 5;

SELECT emp_no, salary FROM salaries
WHERE salary
ORDER BY salary DESC
LIMIT 4 OFFSET 46;

