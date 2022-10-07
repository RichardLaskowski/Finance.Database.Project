CREATE TABLE [dbo].[TransactionType]
(
	[TransctionTypeId] INT NOT NULL PRIMARY KEY, 
    [TransactionId] INT NOT NULL, 
    [TypeId] INT NOT NULL, 
    CONSTRAINT [FK_TransactionType_Transaction] FOREIGN KEY (TransactionId) REFERENCES [Transactions](TransactionId), 
    CONSTRAINT [FK_TransactionType_Type] FOREIGN KEY ([TypeId]) REFERENCES [Types]([TypeId])
)
