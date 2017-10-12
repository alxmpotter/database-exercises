USE employees;

-- use distinct to find unique titles in titles table
/*change query to sort alphabetically
SELECT DISTINCT title
FROM titles;
*/

SELECT DISTINCT title
FROM titles
GROUP BY title;

-- query for unique last names that start and end with e
SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E'
GROUP BY last_name;

-- unique combos of first and last names whose last name ends/starts with e
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E'
GROUP BY first_name, last_name;

-- unique last names with q, but not qu
SELECT DISTINCT last_name
FROM employees
WHERE last_name like '%q%'
      AND last_name NOT LIKE '%qu%';