CREATE TABLE [dbo].[Users] (
    [userId]   INT            IDENTITY (1, 1) NOT NULL,
    [username] NVARCHAR (100) NOT NULL,
    [password] NVARCHAR (100) NOT NULL,
    [email]    NVARCHAR (255) DEFAULT ('') NULL,
    [fullName] NVARCHAR (255) DEFAULT ('') NULL,
    PRIMARY KEY CLUSTERED ([userId] ASC)
);

