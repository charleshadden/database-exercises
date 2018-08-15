SELECT DISTINCT title
FROM titles;

SELECT DISTINCT title
FROM titles
ORDER BY title;

SELECT last_name
FROM employees
WHERE last_name like 'e%'
AND last_name LIKE '%e'
GROUP BY last_name;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e'
GROUP BY last_name, first_name;

SELECT DISTINCT last_name, COUNT(*)
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY COUNT(*);

SELECT COUNT(*), gender FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender
ORDER BY COUNT(*) DESC;




