use employees;
--
DESCRIBE employees;
--
SELECT emp_no, first_name, last_name, gender
FROM employees
Where first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name ASC;

SELECT *
From employees
Where last_name like 'E%' or last_name like '%E';

SELECT *
From employees
Where hire_date between '1990-01-01' AND '1999-12-31';

SELECT *
FROM employees
Where birth_date like '%-12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT * FROM employees
WHERE (first_name ='Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya');

SELECT * FROM employees
WHERE (first_name ='Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M';

SELECT *
FROM employees
Where hire_date between '1990-01-01' AND '1999-12-31' and birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT * FROM employees
WHERE last_name NOT LIKE '%qu%'
AND last_name LIKE '%Q%';