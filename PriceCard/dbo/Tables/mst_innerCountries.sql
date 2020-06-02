CREATE TABLE [dbo].[mst_innerCountries] (
    [InnerCountryId]    INT           IDENTITY (1, 1) NOT NULL,
    [InnerCountrynames] NVARCHAR (30) NOT NULL,
    [isActive]          BIT           NOT NULL,
    CONSTRAINT [PK_mst_innerCountries] PRIMARY KEY CLUSTERED ([InnerCountryId] ASC)
);

