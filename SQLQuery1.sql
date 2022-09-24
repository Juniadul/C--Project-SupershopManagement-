use Supershop
GO

select * from Employees 


create tav

select * from Messages

select * from Products

IF OBJECT_ID('Employees', 'U') IS NOT NULL 
BEGIN 
select * from Employees  where Id = 1 
END



create table Employees (Id INT NOT NULL PRIMARY KEY identity(1,1), Username NCHAR(18) NOT NULL,Firstname NCHAR(18) NOT NULL,Lastname NCHAR(18) NOT NULL, Password NVARCHAR(64) NOT NULL,Role NCHAR(18) NOT NULL, Gender NCHAR(18) NOT NULL,  Salary NUMERIC(18) NOT NULL , Phone NVARCHAR(18) NOT NULL,   Address NVARCHAR(64) NOT NULL )
insert into Employees (Username, Firstname, Lastname, Password, Role, Gender, Salary, Phone, Address) 
values('Admin','Admin','Admin','Admin','Admin','Admin','Admin',)
END
use Supershop
GO

select * from Employees 


create tav

select * from Messages

select * from Products

IF OBJECT_ID('Employees', 'U') IS NOT NULL 
BEGIN 
select * from Employees  where Id = 1 
END
drop table Employees


create table Employees (Id INT NOT NULL PRIMARY KEY identity(1,1), Username NCHAR(18) NOT NULL,Firstname NCHAR(18) NOT NULL,Lastname NCHAR(18) NOT NULL, Password NVARCHAR(64) NOT NULL,Role NCHAR(18) NOT NULL, Gender NCHAR(18) NOT NULL,  Salary NUMERIC(18) NOT NULL , Phone NVARCHAR(18) NOT NULL,   Address NVARCHAR(64) NOT NULL )
insert into Employees (Username, Firstname, Lastname, Password, Role, Gender, Salary, Phone, Address) 
values('Manager','Admin','Admin','Admin1234','ProductMng','Male',10000,'999-00000','Admin adresss')
insert into Employees (Username, Firstname, Lastname, Password, Role, Gender, Salary, Phone, Address) 
values('Admin','Admin','Admin','Admin1234','Admin','Male',10000,'999-00000','Admin adresss')
insert into Employees (Username, Firstname, Lastname, Password, Role, Gender, Salary, Phone, Address) 
values('checkout','Admin','Admin','Admin1234','Checkout','Male',10000,'999-00000','Admin adresss')
insert into Employees (Username, Firstname, Lastname, Password, Role, Gender, Salary, Phone, Address) 
values('supervisor','Admin','Admin','Admin1234','Supervisor','Male',10000,'999-00000','Admin adresss')
END
