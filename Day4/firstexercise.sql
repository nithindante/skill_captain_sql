use demo_database;
CREATE TABLE employees1 (
  ID int,
  email VARCHAR(20),
  fname VARCHAR(20),
  department VARCHAR(20),
  dob date,
  salary float,
  isactive bool
);

insert into employees1 values(1,'nit@gmail.com','nithin','HR','1995-01-10',30000,true);
insert into employees1 values(2,'raju@gmail.com','raju','Testing','1992-01-10',40000,true);
insert into employees1 values(3,'sam@gmail.com','sam','CS','1991-01-10',9900,true);
select * from employees1;
select ID,fname from employees1 where salary>10000;
insert into employees1 values(4,'mansi@gmail.com','mansi','Testing','1996-01-10',9900,true);
insert into employees1 values(3,'anju@gmail.com','anju','CS','1997-01-10',9900,true);
SET SQL_SAFE_UPDATES = 0;
update employees1 set salary = 75000 where ID = 2;
delete from employees1 where ID=1;
select * from employees1;
drop table employee1;
truncate table employee1;