CREATE TABLE [dbo].[Currencies] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [CurrencyNames] NVARCHAR (10) NULL,
    [isActive]      BIT           NOT NULL,
    CONSTRAINT [PK_Currencies] PRIMARY KEY CLUSTERED ([Id] ASC)
);

