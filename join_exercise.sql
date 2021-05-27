USE employees;

SELECT dept_name AS 'Department Name',  CONCAT(employees.first_name,' ' ,employees.last_name ) AS 'Department Manager'
FROM employees
JOIN dept_manager
ON employees.emp_no = dept_manager.emp_no
JOIN departments
ON dept_manager.dept_no = departments.dept_no
WHERE dept_manager.to_date  > CURDATE();

SELECT dept_name AS 'Department Name', CONCAT(employees.first_name, ' ' , employees.last_name) AS 'Department Manager'
FROM employees
JOIN dept_manager
ON employees.emp_no = dept_manager.emp_no
JOIN departments
ON dept_manager.dept_no = departments.dept_no
WHERE dept_manager.to_date > CURDATE()
AND employees.gender = 'F';

SELECT titles.title  , COUNT(*) AS 'Total'
FROM titles
JOIN dept_emp
ON dept_emp.emp_no = titles.emp_no
JOIN departments
ON dept_emp.dept_no = departments.dept_no
WHERE dept_name = 'Customer Service'
AND dept_emp.to_date ='9999-01-01'
GROUP BY titles.title;






