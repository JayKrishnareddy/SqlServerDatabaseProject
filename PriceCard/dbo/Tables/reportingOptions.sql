CREATE TABLE [dbo].[reportingOptions] (
    [Id]            INT            IDENTITY (1, 1) NOT NULL,
    [ReportingType] NVARCHAR (MAX) NULL,
    [CountryId]     INT            NOT NULL,
    [isActive]      BIT            NOT NULL,
    CONSTRAINT [PK_reportingOptions] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_reportingOptions_mst_UnileverCountries_CountryId] FOREIGN KEY ([CountryId]) REFERENCES [dbo].[mst_UnileverCountries] ([CountryId]) ON DELETE CASCADE
);


GO
CREATE NONCLUSTERED INDEX [IX_reportingOptions_CountryId]
    ON [dbo].[reportingOptions]([CountryId] ASC);

