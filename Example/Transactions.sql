CREATE TABLE [dbo].[Transactions]
(
	[TransactionId] INT NOT NULL PRIMARY KEY, 
    [Amount] DECIMAL(10, 2) NULL, 
    [Date] DATETIME NULL
)
