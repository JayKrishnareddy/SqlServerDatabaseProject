CREATE TABLE [dbo].[mst_UnileverCountries] (
    [CountryId]   INT            IDENTITY (1, 1) NOT NULL,
    [CountryName] NVARCHAR (MAX) NULL,
    [isActive]    BIT            NOT NULL,
    CONSTRAINT [PK_mst_UnileverCountries] PRIMARY KEY CLUSTERED ([CountryId] ASC)
);

