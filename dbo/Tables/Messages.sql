CREATE TABLE [dbo].[Messages] (
    [Id]             INT            IDENTITY (1, 1) NOT NULL,
    [SenderId]       NVARCHAR (255) NULL,
    [ReceiverId]     NVARCHAR (255) NULL,
    [MessageContent] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

