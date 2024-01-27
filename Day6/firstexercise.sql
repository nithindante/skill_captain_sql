select * 
from Employee,Department ;

select Employee.EmployeeName,Employee.Employeeid
from Employee
where Employee.DepartmentID is not null;

select Employee.EmployeeName,Department.DepartmentID, Department.DepartmentName
from Employee
full join Department
on Employee.DepartmentID = Department.DepartmentID;

select Employee.EmployeeName,Department.DepartmentID, Department.DepartmentName
from employee
left join Department
on Employee.DepartmentID = Department.DepartmentID
where Employee.DepartmentID is not null;

select Employee.EmployeeName,Department.DepartmentID, Department.DepartmentName
from employee
right join Department
on Employee.DepartmentID = Department.DepartmentID
where Department.DepartmentID is not null;


