CREATE TABLE [dbo].[NoofClaims] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [ClaimSeries] NVARCHAR (MAX) NOT NULL,
    [isActive]    BIT            NOT NULL,
    CONSTRAINT [PK_NoofClaims] PRIMARY KEY CLUSTERED ([Id] ASC)
);

