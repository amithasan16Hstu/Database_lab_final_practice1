create database CSE;
use CSE;
create table student(
std_id int,
std_name varchar(20),
std_subject_id varchar(20),
std_marks int,
std_age int
);
select * from student;

insert into student(std_id,std_name,std_subject_id,std_marks,std_age)
values(101,'Ákhil','BCA101',85,20),(102,'Balram','BCA104',78,19),
(103,'Bheem','BCA102',80,19),(104,'Chetam','BCA103',95,20),
(105,'Diksha','BCA104',99,19),(106,'Raman','BCA105',88,19),
(107,'Sheetal','BCA103',98,22);
select std_id from student;

select std_marks from student
where std_id=105;

select max(std_marks) as MAX_MARK, min(std_marks) as MIN_MARK
from student;

select * from student
limit 1;

select * from student
order by std_id desc
limit 1;

select * from student;

select * from student
where std_name like '%n';

select * from student
order by std_name desc;