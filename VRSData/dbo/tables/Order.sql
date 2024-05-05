CREATE TABLE [dbo].[Order]
(
	[OrderId] INT NOT NULL PRIMARY KEY IDENTITY, 
	[EmployeeID] NVARCHAR(128) NOT NULL,
    [OrderDaateTime] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [TableID] NCHAR(10) NULL, 
    [ItemID] NCHAR(10) NULL
)
