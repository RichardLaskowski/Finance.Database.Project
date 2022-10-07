CREATE TABLE [dbo].[BudgetCategories]
(
	[BudgetCategoryId] INT NOT NULL PRIMARY KEY, 
    [BudgetId] INT NOT NULL, 
    [CategoryId] INT NOT NULL, 
    CONSTRAINT [FK_BudgetCategories_Budget] FOREIGN KEY ([BudgetId]) REFERENCES [Budgets]([BudgetId]), 
    CONSTRAINT [FK_BudgetCategories_Category] FOREIGN KEY (CategoryId) REFERENCES Categories([CategoryId])
)
