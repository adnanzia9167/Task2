/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Salary_ID]
      ,[Salary_EmployeeID]
      ,[Salary_AllowanceID]
      ,[Salary_Amount]
  FROM [ERMS].[dbo].[Salaries]

  insert into Salaries(Salary_ID,Salary_EmployeeID,Salary_AllowanceID,Salary_Amount)
  values(1,1,1,10000)
  
  create table salaries(Salary_ID int not null primary key,Salary_EmployeeID int,Salary_AllowanceID int,
  Salary_Amount int)
  select * from Salaries