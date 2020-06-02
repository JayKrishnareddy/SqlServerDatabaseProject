CREATE TABLE [dbo].[QreUpdates] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [QreDuration] NVARCHAR (20) NULL,
    [isActive]    BIT           NOT NULL,
    CONSTRAINT [PK_QreUpdates] PRIMARY KEY CLUSTERED ([Id] ASC)
);

