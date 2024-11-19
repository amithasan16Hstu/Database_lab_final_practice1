create database emp;
use emp;

create table emp(empID int,
empName varchar(20),
department varchar(20),
contactNo int,
emailID varchar(20),
empHeadID int
);

insert into emp(empID,empName,department,contactNo,emailID,empHeadID)
values(101,'Isha','E-101',1234567890,'isha@gmail.com',105),(102,'Priya','E-104',1234567890,'priya@yahoo.com',103),
(103,'Neha','E-101',1234567890,'neha@gmail.com',101),(104,'Rahul','E-102',1234567890,'rahul@yahoo.com',105),
(104,'Abhishek','E-101',1234567890,'abhishek@gmail.com',102);

select * from emp
where empName like 'a%';

select * from emp
where department in('E-104','E-102');

select * from emp
where emailID like '%gmail%';

select * from emp
where department='E-102';

select * from emp
where empName like '%a';


