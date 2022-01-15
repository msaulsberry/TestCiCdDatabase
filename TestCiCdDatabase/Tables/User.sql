CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Username] NVARCHAR(100) NOT NULL, 
    [First] NVARCHAR(256) NOT NULL, 
    [Middle] NVARCHAR(256) NULL, 
    [Last] NCHAR(256) NOT NULL, 
    [Company] NVARCHAR(MAX) NULL
)
