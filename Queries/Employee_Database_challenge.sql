-- Challenge STARTS
SELECT emp_no, first_name, last_name
FROM employees;

SELECT title, from_date, to_date
FROM titles;

-- make retirement titles csv
SELECT employees.emp_no, 
employees.first_name, 
employees.last_name,
titles.title, 
titles.from_date,
titles.to_date
INTO retirement_titles
FROM employees
INNER JOIN titles
ON (employees.emp_no = titles.emp_no)
WHERE (employees.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;

SELECT * FROM retirement_titles;

-- Make unique titles csv
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

-- Check
SELECT * FROM unique_titles;

-- Number of titles one way
SELECT DISTINCT title,
COUNT(title) AS mycount
--INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY mycount DESC;

-- Number of titles 2nd way
SELECT title,
COUNT(title) AS mycount
--INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY mycount DESC;

-- Number of titles 3rd way THIS WAS SELECTED
SELECT DISTINCT title,
COUNT(title)
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT(title) DESC;

-- Check the table
SELECT * FROM retiring_titles;

-- create a mentorship-eligibility table that holds the current employees
-- who were born between January 1, 1965 and December 31, 1965.

SELECT DISTINCT ON (emp_no) e.emp_no,
e.first_name, 
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
--INTO mentorship_eligibilty
FROM employees as e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (de.emp_no = t.emp_no)
WHERE (employees.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY emp_no;