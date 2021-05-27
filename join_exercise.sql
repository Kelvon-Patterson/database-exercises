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

# SELECT titles.title  , COUNT(title) AS 'Total'
# FROM titles
# JOIN dept_emp
# ON dept_emp.emp_no = titles.emp_no
# JOIN departments
# ON dept_emp.dept_no = departments.dept_no
# WHERE dept_name = 'Customer Service'
# AND dept_emp.to_date ='9999-01-01'
# GROUP BY titles.title;

SELECT t.title, COUNT(t.title) AS 'Total'
FROM titles t
         JOIN dept_emp de
              ON t.emp_no = de.emp_no
         JOIN departments d
              ON de.dept_no = d.dept_no
WHERE t.to_date = '9999-01-01' AND d.dept_name = 'Customer Service'
GROUP BY t.title;





