CREATE TABLE [dbo].[isEmailSuccess] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [isEmailSent]     BIT            NOT NULL,
    [ReceiverEmailId] NVARCHAR (MAX) NOT NULL,
    [RateCardType]    NVARCHAR (MAX) NOT NULL,
    [EmailSentDate]   DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_isEmailSuccess] PRIMARY KEY CLUSTERED ([Id] ASC)
);

