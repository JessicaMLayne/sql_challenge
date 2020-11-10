-- List employee number, last name, first name,sex and salary
select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
from employees as e
join salaries as s on s.emp_no = e.emp_no

-- List first name, last name, and hire date of those hired in 1986
select e.first_name, e.last_name, e.hire_date
from employees as e
where hire_date between '1986-01-01' and '1986-12-31'

-- List manager with dept number, dept name, employee number, last and first name
select dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name
from dept_manager as dm
join departments as d on d.dept_no = dm.dept_no
join employees as e on dm.emp_no = e.emp_no

-- List department of each employee with employee number, last name, first name and dept name
select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees as e
join departments as d on e.first_name = e.first_name

-- List first name, last name and sex for those named "Hercules" and last name begin with B
select e.first_name, e.last_name, e.sex
from  employees as e
where e.first_name = 'Hercules'
and e.last_name like 'B%'

-- List employees in sales dept with emp number, last name, first name and dept name
select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees as e
join departments as d on e.first_name = e.first_name
where d.dept_name = 'Sales'

-- List employees in sales and development with emp number, last, first and dept name
select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees as e
join departments as d on e.first_name = e.first_name
where d.dept_name = 'Sales'
or d.dept_name = 'Development'

-- List frequency of employee last names in descending order
select e.last_name, count(*) as count_name
from employees as e
group by e.last_name
order by count_name desc
