CREATE TABLE [dbo].[Registers] (
    [UserId]     UNIQUEIDENTIFIER NOT NULL,
    [UserName]   NVARCHAR (100)   NOT NULL,
    [Password]   NVARCHAR (100)   NOT NULL,
    [Name]       NVARCHAR (MAX)   NULL,
    [IsActive]   BIT              NOT NULL,
    [RecordDate] DATETIME2 (7)    NOT NULL,
    CONSTRAINT [PK_Registers] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

