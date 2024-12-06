/* Task 1 */
select employee_id ,last_name, salary from employees
where salary between 2000 and 5000  and manager_id not in (101,200);


/* Task 2 */

select e.first_name ,e.last_name ,d.department_name from employees e inner join departments d
on e.department_id = d.department_id  order by department_name asc

/* Task 3 */

select department_id ,count(*) as "Number of Empolyess", avg(salary) as " Average Salary" from employees  group by department_id