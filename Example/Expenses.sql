CREATE TABLE [dbo].[Expenses]
(
	[ExpenseId] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Description] VARCHAR(50) NULL, 
    [Amount] DECIMAL(12, 2) NULL
)
