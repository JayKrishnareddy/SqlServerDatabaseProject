CREATE TABLE [dbo].[mst_InnerCountry_Tag] (
    [MainId]           INT            IDENTITY (1, 1) NOT NULL,
    [InnerCountryId]   INT            NOT NULL,
    [Id]               INT            NOT NULL,
    [InnerCountry_tag] NVARCHAR (MAX) NULL,
    [isActive]         BIT            NOT NULL,
    CONSTRAINT [PK_mst_InnerCountry_Tag] PRIMARY KEY CLUSTERED ([MainId] ASC),
    CONSTRAINT [FK_mst_InnerCountry_Tag_mst_CountryTag_Id] FOREIGN KEY ([Id]) REFERENCES [dbo].[mst_CountryTag] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_mst_InnerCountry_Tag_mst_innerCountries_InnerCountryId] FOREIGN KEY ([InnerCountryId]) REFERENCES [dbo].[mst_innerCountries] ([InnerCountryId]) ON DELETE CASCADE
);


GO
CREATE NONCLUSTERED INDEX [IX_mst_InnerCountry_Tag_Id]
    ON [dbo].[mst_InnerCountry_Tag]([Id] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_mst_InnerCountry_Tag_InnerCountryId]
    ON [dbo].[mst_InnerCountry_Tag]([InnerCountryId] ASC);

