use payroll_services;
create table employee_payroll
( EMPID int not null identity(1000,1) primary key,
EMPNAME varchar(150) not null,
SALARY float not null,
STARTDATE date not null);

select * from employee_payroll;

insert into employee_payroll(EMPNAME, SALARY, STARTDATE)
values ('Rajesh Sharma', 30000, '2018-01-03'),
('Terissa', 25000, '2019-06-08'), ('Alia', 35000, '2019-07-08'),
('Rohit', 40000, '2018-04-06'), ('Ali', 33000, '2016-06-08'),
('Sukhvinder', 45000, '2014-06-08'), ('Manoj', 55000, '2017-06-08');
 
 select * from employee_payroll;
