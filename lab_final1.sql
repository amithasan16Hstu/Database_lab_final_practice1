create database lab_final1;
use lab_final1;
create table employee(
employeeID int not null,
FirstName varchar(20),
lastName varchar(20),
department varchar(20),
salary double,
primary key(employeeID)
);
insert into employee(employeeID,FirstName,lastName,department,salary)
values(1,'John','Smith','HR',50000),(2,'Jane','Doe','IT',60000),(3,'Bob','Johnson','Finance',55000),
(4,'Mary','Brown','IT',62000),(5,'Alice','White','Sales',48000);

select FirstName,lastname from employee;

select * from employee
where department='IT';

select avg(salary) as AVG_SALARY from employee;

select max(salary) as MAX_Salary from employee;


select department,count(*) as Employee_count from employee
group by department;

select * from employee
 where salary>=55000 && (department='HR'|| department='Finance');
-- Another Way
-- where salary > 55000 and department in('HR','Finance');

select * from employee
where FirstName like '%a%';

select sum(salary) as Total from employee;

select * from employee
where salary= (select min(salary) from employee);

update employee
set salary =56000
where employeeID=3;

select * from employee;

