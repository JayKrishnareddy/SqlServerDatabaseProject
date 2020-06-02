CREATE TABLE [dbo].[unileverTransactions] (
    [Id]                INT             IDENTITY (1, 1) NOT NULL,
    [CountryTye]        INT             NOT NULL,
    [ReportingType]     INT             NOT NULL,
    [ClaimType]         INT             NOT NULL,
    [TotalCentralCosts] DECIMAL (18, 2) NOT NULL,
    [isActive]          BIT             NOT NULL,
    CONSTRAINT [PK_unileverTransactions] PRIMARY KEY CLUSTERED ([Id] ASC)
);

