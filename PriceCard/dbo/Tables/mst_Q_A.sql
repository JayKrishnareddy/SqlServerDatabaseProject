CREATE TABLE [dbo].[mst_Q&A] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [ARPTransId] INT            NOT NULL,
    [Question]   NVARCHAR (MAX) NULL,
    [Answer]     NVARCHAR (MAX) NULL,
    [isActive]   BIT            NOT NULL,
    [RecordDate] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_mst_Q&A] PRIMARY KEY CLUSTERED ([Id] ASC)
);

