USE employees;

SELECT first_name, last_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT * FROM employees WHERE last_name LIKE 'E%';

SELECT emp_no FROM employees WHERE hire_date BETWEEN '1990-1-1' AND '1999-12-31';

SELECT first_name, last_name FROM employees WHERE birth_date LIKE '%-12-25';

SELECT last_name FROM employees WHERE last_name like '%q%';