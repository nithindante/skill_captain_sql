use demo_database;
CREATE TABLE Employees2 (
  ID INT,
  Name VARCHAR(255),
  Department VARCHAR(255)
);

insert into Employees2 values(1,"nithin","HR");
insert into Employees2 values(2,"raju","HR");
insert into Employees2 values(3,"anju","HR");
insert into Employees2 values(4,"Akash","HR");
insert into Employees2 values(5,"Sangu","QA");
insert into Employees2 values(6,"mansi","QA");
insert into Employees2 values(7,"man","QA");
insert into Employees2 values(8,"sandhya","Dev");
insert into Employees2 values(9,"raju","Dev");
insert into Employees2 values(10,"nikhil","Dev");

select * from Employees2;
insert into Employees2 values(11,"nik","TL");
insert into Employees2 values(12,"renjith","Driver");

select * from Employees2;
select count(ID),Department
from Employees2
group by Department
having count(ID)>2
order by count(ID)

