create database jobbase;
use employees;
create table employee(
    emp_id int,
    emp_name varchar(20),
    depertment varchar(10),
    salary int
);
DESCRIBE employee;
insert into employee values(101,'ganesh','IT',20000);
insert into employee values(102,'lokesh','HR',30000);
insert into employee values(103,'sai','SALSE',40000);
insert into employee values(104,'ramesh','MD',50000);
select * from employee
order by salary desc;

select emp_name,depertment,salary from employee
order by salary limit 2;
