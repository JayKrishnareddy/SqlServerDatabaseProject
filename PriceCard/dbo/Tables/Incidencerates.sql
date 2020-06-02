CREATE TABLE [dbo].[Incidencerates] (
    [Id]                   INT           IDENTITY (1, 1) NOT NULL,
    [Incidenceratepercent] NVARCHAR (20) NOT NULL,
    [isActive]             BIT           NOT NULL,
    CONSTRAINT [PK_Incidencerates] PRIMARY KEY CLUSTERED ([Id] ASC)
);

