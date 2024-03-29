﻿CREATE TABLE [dbo].[Posts]
(
	[Id] INT NOT NULL PRIMARY KEY, 
	[UserId] INT NOT NULL IDENTITY,
	[Title] NVARCHAR(150) NOT NULL,
	[Body] TEXT NOT NULL,
	[DateCreated] DATETIME2 NOT NULL,
    CONSTRAINT [FK_Posts_Users] FOREIGN KEY ([UserId]) REFERENCES [Users]([Id]) 
)
