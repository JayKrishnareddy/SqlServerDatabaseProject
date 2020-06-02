CREATE TABLE [dbo].[PriceCalculators] (
    [RateCardId]            INT            IDENTITY (1, 1) NOT NULL,
    [RateCardNames]         NVARCHAR (30)  NOT NULL,
    [CalculatorDescription] NVARCHAR (250) NULL,
    [IsActive]              BIT            NOT NULL,
    CONSTRAINT [PK_PriceCalculators] PRIMARY KEY CLUSTERED ([RateCardId] ASC)
);

