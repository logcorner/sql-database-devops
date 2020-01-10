CREATE PROCEDURE [Sales].[uspCreateNewCustomer]  
@CustomerName NVARCHAR (40)  
AS  
BEGIN  
INSERT INTO [Sales].[Customer] (CustomerName) VALUES (@CustomerName);  
SELECT SCOPE_IDENTITY()  
END