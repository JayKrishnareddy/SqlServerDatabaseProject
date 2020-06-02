CREATE TABLE [dbo].[Countries] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [CountryNames] NVARCHAR (20) NULL,
    [isActive]     BIT           NOT NULL,
    CONSTRAINT [PK_Countries] PRIMARY KEY CLUSTERED ([Id] ASC)
);

