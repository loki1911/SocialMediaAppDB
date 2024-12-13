CREATE TABLE [dbo].[Likes] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [PostId]   INT            NOT NULL,
    [UserId]   INT            NOT NULL,
    [username] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([PostId]) REFERENCES [dbo].[Posts] ([postId]),
    FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([userId])
);

