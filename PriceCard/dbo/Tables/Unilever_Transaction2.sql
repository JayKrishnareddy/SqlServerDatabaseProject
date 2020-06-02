CREATE TABLE [dbo].[Unilever_Transaction2] (
    [Id]                     INT             IDENTITY (1, 1) NOT NULL,
    [ApplicationCountryType] INT             NOT NULL,
    [CountryType]            INT             NOT NULL,
    [ClaimType]              INT             NOT NULL,
    [Incidencerate]          INT             NOT NULL,
    [SampleSize]             INT             NOT NULL,
    [TotalOnlineCosts]       DECIMAL (18, 2) NOT NULL,
    [CountryTag]             INT             NOT NULL,
    [isActive]               BIT             NOT NULL,
    CONSTRAINT [PK_Unilever_Transaction2] PRIMARY KEY CLUSTERED ([Id] ASC)
);

