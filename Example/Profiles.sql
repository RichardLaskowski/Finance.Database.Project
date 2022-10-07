CREATE TABLE [dbo].[Profiles]
(
	[ProfileId] INT NOT NULL PRIMARY KEY, 
    [EmailAddress] VARCHAR(50) NULL, 
    [Address] VARCHAR(50) NULL, 
    [UserId] INT NOT NULL, 
    CONSTRAINT [FK_Profiles_Users] FOREIGN KEY ([UserId]) REFERENCES [Users]([UserId]) 
)
