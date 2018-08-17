use employees();

select d.dept_name AS 'Department Name', concat(e
.first_name, ' ', e.last_name) AS 'Department Manager'
From departments d
join dept_manager dm on dm.dept_no = e.dept_no
join employees e