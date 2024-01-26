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
select * from employees1;