CREATE TABLE [dbo].[UsersInRoles] (
    [Id]         INT              IDENTITY (1, 1) NOT NULL,
    [UserId]     UNIQUEIDENTIFIER NOT NULL,
    [RateCardId] INT              NOT NULL,
    [IsActive]   BIT              NOT NULL,
    [RecordDate] DATETIME2 (7)    NOT NULL,
    CONSTRAINT [PK_UsersInRoles] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_UsersInRoles_PriceCalculators_RateCardId] FOREIGN KEY ([RateCardId]) REFERENCES [dbo].[PriceCalculators] ([RateCardId]) ON DELETE CASCADE
);


GO
CREATE NONCLUSTERED INDEX [IX_UsersInRoles_RateCardId]
    ON [dbo].[UsersInRoles]([RateCardId] ASC);

