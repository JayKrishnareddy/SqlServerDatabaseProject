CREATE TABLE [dbo].[loginUsers] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Username] NVARCHAR (MAX) NOT NULL,
    [Password] NVARCHAR (MAX) NOT NULL,
    [Name]     NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_loginUsers] PRIMARY KEY CLUSTERED ([Id] ASC)
);

