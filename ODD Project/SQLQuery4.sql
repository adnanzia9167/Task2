/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Sales_ID]
      ,[Sale_Customer_ID]
      ,[Sale_EmployeeID]
      ,[Sale_CashierID]
      ,[Sale_FoodID]
      ,[Sale_Event]
      ,[Sale_Date]
  FROM [ERMS].[dbo].[Sales]

  insert into Sales(Sales_ID,Sale_Customer_ID,Sale_EmployeeID,Sale_CashierID,Sale_FoodID,Sale_Event,Sale_Date)
  values(1,1,1,1,1,'party','2018-8-8')