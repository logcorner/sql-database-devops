﻿PRINT N'Creating Sales...';  
GO  
CREATE SCHEMA [Sales]  
    AUTHORIZATION [dbo];  
GO  
PRINT N'Creating Sales.Customer...';  
GO  
CREATE TABLE [Sales].[Customer] (  
    [CustomerID]   INT           IDENTITY (1, 1) NOT NULL,  
    [CustomerName] NVARCHAR (40) NOT NULL,  
    [YTDOrders]    INT           NOT NULL,  
    [YTDSales]     INT           NOT NULL  
);  
GO  
PRINT N'Creating Sales.Orders...';  
GO  
CREATE TABLE [Sales].[Orders] (  
    [CustomerID] INT      NOT NULL,  
    [OrderID]    INT      IDENTITY (1, 1) NOT NULL,  
    [OrderDate]  DATETIME NOT NULL,  
    [FilledDate] DATETIME NULL,  
    [Status]     CHAR (1) NOT NULL,  
    [Amount]     INT      NOT NULL  
);  
GO  
PRINT N'Creating Sales.Def_Customer_YTDOrders...';  
GO  
ALTER TABLE [Sales].[Customer]  
    ADD CONSTRAINT [Def_Customer_YTDOrders] DEFAULT 0 FOR [YTDOrders];  
GO  
PRINT N'Creating Sales.Def_Customer_YTDSales...';  
GO  
ALTER TABLE [Sales].[Customer]  
    ADD CONSTRAINT [Def_Customer_YTDSales] DEFAULT 0 FOR [YTDSales];  
GO  
PRINT N'Creating Sales.Def_Orders_OrderDate...';  
GO  
ALTER TABLE [Sales].[Orders]  
    ADD CONSTRAINT [Def_Orders_OrderDate] DEFAULT GetDate() FOR [OrderDate];  
GO  
PRINT N'Creating Sales.Def_Orders_Status...';  
GO  
ALTER TABLE [Sales].[Orders]  
    ADD CONSTRAINT [Def_Orders_Status] DEFAULT 'O' FOR [Status];  
GO  
PRINT N'Creating Sales.PK_Customer_CustID...';  
GO  
ALTER TABLE [Sales].[Customer]  
    ADD CONSTRAINT [PK_Customer_CustID] PRIMARY KEY CLUSTERED ([CustomerID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);  
GO  
PRINT N'Creating Sales.PK_Orders_OrderID...';  
GO  
ALTER TABLE [Sales].[Orders]  
    ADD CONSTRAINT [PK_Orders_OrderID] PRIMARY KEY CLUSTERED ([OrderID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);  
GO  
PRINT N'Creating Sales.FK_Orders_Customer_CustID...';  
GO  
ALTER TABLE [Sales].[Orders]  
    ADD CONSTRAINT [FK_Orders_Customer_CustID] FOREIGN KEY ([CustomerID]) REFERENCES [Sales].[Customer] ([CustomerID]) ON DELETE NO ACTION ON UPDATE NO ACTION;  
GO  
PRINT N'Creating Sales.CK_Orders_FilledDate...';  
GO  
ALTER TABLE [Sales].[Orders]  
    ADD CONSTRAINT [CK_Orders_FilledDate] CHECK ((FilledDate >= OrderDate) AND (FilledDate < '03/01/2020'));  
GO  
PRINT N'Creating Sales.CK_Orders_OrderDate...';  
GO  
ALTER TABLE [Sales].[Orders]  
    ADD CONSTRAINT [CK_Orders_OrderDate] CHECK ((OrderDate > '01/01/2020') and (OrderDate < '03/01/2020'));  
GO  
/*
uspCreateNewCustomer - This stored procedure adds a record to the Customer table,
which sets the customer's YTDOrders and YTDSales columns to zero.
*/

PRINT N'Creating Sales.uspCreateNewCustomer...';  
GO  
CREATE PROCEDURE [Sales].[uspCreateNewCustomer]  
@CustomerName NVARCHAR (40)  
AS  
BEGIN  
INSERT INTO [Sales].[Customer] (CustomerName) VALUES (@CustomerName);  
SELECT SCOPE_IDENTITY()  
END  
GO  
/*
uspPlaceNewOrder - This stored procedure adds a record to the Orders table for
the specified customer and updates the YTDOrders value on the corresponding 
record in the Customer table.
*/
PRINT N'Creating Sales.uspPlaceNewOrder...';  
GO  
CREATE PROCEDURE [Sales].[uspPlaceNewOrder]  
@CustomerID INT, @Amount INT, @OrderDate DATETIME, @Status CHAR (1)='O'  
AS  
BEGIN  
DECLARE @RC INT  
BEGIN TRANSACTION  
INSERT INTO [Sales].[Orders] (CustomerID, OrderDate, FilledDate, Status, Amount)   
     VALUES (@CustomerID, @OrderDate, NULL, @Status, @Amount)  
SELECT @RC = SCOPE_IDENTITY();  
UPDATE [Sales].[Customer]  
   SET  
   YTDOrders = YTDOrders + @Amount  
    WHERE [CustomerID] = @CustomerID  
COMMIT TRANSACTION  
RETURN @RC  
END  
GO  
/*
uspShowOrderDetails - This stored procedure joins the Orders table 
with the Custom table and shows the records for a specific customer.

*/
PRINT N'Creating Sales.uspShowOrderDetails...';  
GO  
CREATE PROCEDURE [Sales].[uspShowOrderDetails]  
@CustomerID INT=0  
AS  
BEGIN  
SELECT [C].[CustomerName], CONVERT(date, [O].[OrderDate]), CONVERT(date, [O].[FilledDate]), [O].[Status], [O].[Amount]  
  FROM [Sales].[Customer] AS C  
  INNER JOIN [Sales].[Orders] AS O  
     ON [O].[CustomerID] = [C].[CustomerID]  
  WHERE [C].[CustomerID] = @CustomerID  
END  
GO