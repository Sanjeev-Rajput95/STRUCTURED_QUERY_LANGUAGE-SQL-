
create table employee_payroll2
(
	PersonID int,
    FirstName varchar(255),
    LastName varchar(255),
    Address varchar(255),
    City varchar(255)
);

-- Get data from table (Query) 

select * from employee_payroll2;

Insert Into employee_payroll2 (PersonID,FirstName, LastName,Address,City)
				Values (1,'Sanjeev','singh','Numaish','Etawah')
Insert Into employee_payroll2 (PersonID,FirstName, LastName,Address,City)
				Values (2,'Mahesh','Waghmare','Samli','Mumbai')
Insert Into employee_payroll2 (PersonID,FirstName, LastName,Address,City)
				Values (3,'Piyush','nimje','New City','Nagpur')
Insert Into employee_payroll2 (PersonID,FirstName, LastName,Address,City)
				Values (4,'Anubhav','singh','New ashok nagar','Noida')

-- UPDATED the table 

update employee_payroll2 set Address = 'Benglore' where FirstName = 'sanju';

-- DELETE Value from table
delete from employee_payroll2 where FirstName = 'sanju';

