USE employees;

# SELECT first_name, last_name, emp_no, hire_date
# FROM employees
# WHERE hire_date = (SELECT hire_date FROM employees where emp_no = 101010);
#
# SELECT DISTINCT title
# FROM titles
# WHERE emp_no IN
# (SELECT emp_no FROM employees WHERE first_name = 'Aamod');
#
# SELECT first_name, last_name
# FROM employees
# WHERE emp_no IN
# (SELECT emp_no FROM dept_manager WHERE to_date > now())
# AND gender = 'F';
#
# SELECT dept_name
# FROM departments
# WHERE dept_no IN
# (SELECT dept_no FROM dept_manager WHERE emp_no IN
#     (SELECT emp_no FROM employees WHERE  gender = 'F')
#     AND to_date > NOW());
#
# SELECT first_name, last_name
# FROM employees
# WHERE emp_no IN
#     (SELECT emp_no FROM salaries WHERE salary IN
#         (SELECT MAX(salary)
#         FROM salaries ));





#at home practice

SELECT emp_no, hire_date,first_name,last_name
FROM employees
WHERE hire_date = (SELECT hire_date FROM employees WHERE emp_no = 101010);

SELECT DISTINCT title
FROM titles
WHERE emp_no IN
(SELECT emp_no FROM employees WHERE first_name = 'Aamod');

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no IN
(SELECT emp_no FROM dept_manager WHERE to_date > CURDATE())
AND gender = 'F';




