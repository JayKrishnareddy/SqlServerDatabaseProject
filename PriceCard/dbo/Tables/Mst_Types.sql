CREATE TABLE [dbo].[Mst_Types] (
    [Type_id]         INT           IDENTITY (1, 1) NOT NULL,
    [Applicationtype] NVARCHAR (20) NULL,
    [isActive]        BIT           NOT NULL,
    CONSTRAINT [PK_Mst_Types] PRIMARY KEY CLUSTERED ([Type_id] ASC)
);

