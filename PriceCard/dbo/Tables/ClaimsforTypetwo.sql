CREATE TABLE [dbo].[ClaimsforTypetwo] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [ClaimType] NVARCHAR (MAX) NOT NULL,
    [isActive]  BIT            NOT NULL,
    CONSTRAINT [PK_ClaimsforTypetwo] PRIMARY KEY CLUSTERED ([Id] ASC)
);

