USE employees;


SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

-- next two queries produce same result, one using order by
SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE '%E%';

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE '%E%'
ORDER BY emp_no;

-- reverse order
SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE '%E%'
ORDER BY emp_no DESC;

-- reverse order of first query, but same results?
SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name DESC;

-- change query for oldest employee who was hired last, result = Khun Bernini
SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%'
      AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;

