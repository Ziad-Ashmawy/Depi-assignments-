/*                         Assignment 5              */
/*Q1*/
select * from employees;

select employee_id,first_name,last_name,department_id from employees 
select * from locations
select * from departments

/*Q2*/
select distinct department_id from employees

/*Q3*/
create table student (ID int  primary key ,First_Name char(50) not null,Last_name Char(50) default'Unknown',Address char(50) default 'N/A',
Birth_Date date);
Alter table student 
Add city varchar(30);

drop table student

/*Q4*/
insert into student (id,first_name , last_name, address,city,birth_date)
values (1,'Ahmed','Ali','Downtown','Cairo','1955-01-01')

update student set address = 'Garden City'
where First_name = 'Ahmed';



/*Q5*/

delete from student 
where  city ='cairo';
rollback;
select * from student;

