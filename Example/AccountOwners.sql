CREATE TABLE [dbo].[AccountOwners]
(
	[AccountOwnerId] INT NOT NULL PRIMARY KEY, 
    [AccountId] INT NOT NULL, 
    [PersonId] INT NOT NULL, 
    CONSTRAINT [FK_AccountOwners_Accounts] FOREIGN KEY (AccountId) REFERENCES Accounts(AccountId), 
    CONSTRAINT [FK_AccountOwners_Persons] FOREIGN KEY (PersonId) REFERENCES Persons(PersonId)
)
