CREATE TABLE [dbo].[Posts] (
    [postId]  INT             IDENTITY (1, 1) NOT NULL,
    [userId]  INT             NOT NULL,
    [Content] NVARCHAR (MAX)  NOT NULL,
    [Image]   VARBINARY (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([postId] ASC),
    FOREIGN KEY ([userId]) REFERENCES [dbo].[Users] ([userId])
);

