create database employee;
use employee;

create table employee(
employee_num int,
employee_name varchar(20),
department varchar(20),
salary double
);

insert into employee(employee_num,employee_name,department,salary)
values(1,'Amit','CSE',680000),(2,'Rishi','CSE',550000),(3,'Prianka','CSE',430000);

select * from employee
where employee_num=2;

select * from employee
limit 2;

SELECT MAX(Salary) AS SecondHighest
FROM employee
WHERE Salary < (SELECT MAX(Salary) FROM employee);

select employee_num, (salary/12) as monthly_salary from employee;

select max(salary) as MAX_salary,min(salary) as MIN_salary,avg(salary) as AVG_salary 
from employee;

select employee_num from employee
where salary>=600000 and salary<=690000;






