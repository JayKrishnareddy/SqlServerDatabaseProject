CREATE TABLE [dbo].[mst_CountryTag] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Tag]      NVARCHAR (MAX) NOT NULL,
    [isActive] BIT            NOT NULL,
    CONSTRAINT [PK_mst_CountryTag] PRIMARY KEY CLUSTERED ([Id] ASC)
);

