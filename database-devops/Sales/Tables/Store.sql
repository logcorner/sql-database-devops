CREATE TABLE [Sales].[Store] (
    [StoreID]      INT           NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    [ModifiedDate] DATETIME      CONSTRAINT [DF_Store_ModifiedDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_StoreID] PRIMARY KEY CLUSTERED ([StoreID] ASC)
);



