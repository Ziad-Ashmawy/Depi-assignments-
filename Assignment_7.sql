-- Task 1 --

create view vw_employee_details
as 
select e.first_name,e.last_name,d.department_name
from employees e inner join departments d 
on e.department_id = d.department_id


-- Task 2 --
CREATE OR REPLACE VIEW vw_work_hrs AS
SELECT 
    first_name AS fname, 
    last_name AS lname, 
    NULL AS pname,  -- Placeholder for pname as it's not available
    NULL AS hours   -- Placeholder for hours as it's not available
FROM 
    employees
WHERE 
    department_id = 5;


-- Task 3 --
CREATE VIEW vw_high_status_suppliers AS
SELECT *
FROM suppliers
WHERE status > 15
WITH CHECK OPTION;
