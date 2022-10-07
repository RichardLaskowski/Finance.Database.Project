CREATE TABLE [dbo].[ExpenseCategories]
(
	[ExpenseCategoryId] INT NOT NULL PRIMARY KEY, 
    [ExpenseId] INT NOT NULL, 
    [CategoryId] INT NOT NULL, 
    CONSTRAINT [FK_ExpenseCategories_Expense] FOREIGN KEY ([ExpenseId]) REFERENCES [Expenses]([ExpenseId]), 
    CONSTRAINT [FK_ExpenseCategories_Category] FOREIGN KEY ([CategoryId]) REFERENCES [Categories]([CategoryId])
)
