CREATE TABLE [dbo].[ExpenseTypes]
(
	[ExpenseTypeId] INT NOT NULL PRIMARY KEY, 
    [ExpenseId] INT NOT NULL, 
    [TypeId] INT NOT NULL
)
