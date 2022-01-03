--Show all employees who were born before 1965-01-01

Select * from employees WHERE birth_date < '1965-01-01';

--Show all employees who are female and were hired after 1990

Select * from employees WHERE gender = 'F' AND hire_date >'1989-12-31';

-- Show the first and last name of the first 50 employees whose last name starts with F

select first_name, last_name from employees where last_name like 'f%' limit 50;

--Insert 3 new employees into the employees table. There emp_no should be 100, 101, and 102. You can choose the rest of the data.

INSERT INTO employees VALUES (100, '1998-09-08', 'Jade', 'Greene', 'F', '2001-02-03'),
(101, '1980-10-16', 'Jean', 'Johnson', 'F', '2010-01-10'),
(102, '2010-01-01', 'Gus', 'Charleton', 'M', '2021-01-01');



UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name like 'P%';


DELETE FROM employees WHERE emp_no < 10000;

