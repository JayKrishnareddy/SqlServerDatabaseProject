CREATE TABLE [dbo].[SampleSize] (
    [Id]                    INT IDENTITY (1, 1) NOT NULL,
    [SamplesizeRespondents] INT NOT NULL,
    [isActive]              BIT NOT NULL,
    CONSTRAINT [PK_SampleSize] PRIMARY KEY CLUSTERED ([Id] ASC)
);

