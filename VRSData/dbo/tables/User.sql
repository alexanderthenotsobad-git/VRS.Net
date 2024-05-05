CREATE TABLE [dbo].[User]
(
	[EmployeeId] NCHAR(128) NOT NULL PRIMARY KEY,  
    [FirstName] NCHAR(50) NOT NULL, 
    [LastName] NCHAR(50) NOT NULL, 
    [EmailAddress] NCHAR(256) NOT NULL, 
    [CreateDate] DATETIME2 NOT NULL DEFAULT getutcdate()
)
