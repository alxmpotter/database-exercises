USE employees;


SELECT first_name, last_name, gender
FROM employees
WHERE gender = 'M'
  AND (first_name = 'Irena'
       OR first_name = 'Vidya'
       OR first_name = 'Maya');

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%'
      OR last_name LIKE '%E';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%'
      OR last_name LIKE '%E';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E';

SELECT emp_no, hire_date, last_name, birth_date
FROM employees
WHERE hire_date LIKE '199%'
  AND (birth_date LIKE '%-12-25');



SELECT last_name
FROM employees
WHERE last_name like '%q%'
      AND last_name NOT LIKE '%qu%';