CREATE TABLE [dbo].[BudgetItems]
(
	[BudgetItemId] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Description] VARCHAR(50) NULL, 
    [Amount] DECIMAL(12, 2) NULL, 
    [BudgetCategoryId] INT NOT NULL, 
    CONSTRAINT [FK_BudgetItems_BudgetCategory] FOREIGN KEY ([BudgetCategoryId]) REFERENCES [BudgetCategories]([BudgetCategoryId])
)
