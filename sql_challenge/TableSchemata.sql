-- Create a new table
CREATE TABLE departments (
  dept_no VARCHAR,
  dept_name VARCHAR
);

-- View table columns and datatypes
SELECT * FROM departments;
------------------------------------------
-- Create a new table
CREATE TABLE dept_emp (
  emp_no INT,
  dept_no VARCHAR
);

-- View table columns and datatypes
SELECT * FROM dept_emp;
------------------------------------------
-- Create a new table
CREATE TABLE dept_manager (
  dept_no VARCHAR,
  emp_no INT
);

-- View table columns and datatypes
SELECT * FROM dept_manager;
------------------------------------------
-- Create a new table
CREATE TABLE employees (
  emp_no INT,
  emp_title_id VARCHAR,
  birth_date DATE,
  first_name VARCHAR,
  last_name VARCHAR,
  sex VARCHAR,
  hire_date DATE
);

-- View table columns and datatypes
SELECT * FROM employees;
------------------------------------------
-- Create a new table
CREATE TABLE salaries (
  emp_no INT,
  salary INT
);

-- View table columns and datatypes
SELECT * FROM salaries;
------------------------------------------
-- Create a new table
CREATE TABLE titles (
  title_id VARCHAR,
  title VARCHAR
);

-- View table columns and datatypes
SELECT * FROM titles;