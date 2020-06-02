CREATE TABLE [dbo].[AnnualWorkshops] (
    [Id]               INT           IDENTITY (1, 1) NOT NULL,
    [WorkshopDuration] NVARCHAR (20) NULL,
    [isActive]         BIT           NOT NULL,
    CONSTRAINT [PK_AnnualWorkshops] PRIMARY KEY CLUSTERED ([Id] ASC)
);

