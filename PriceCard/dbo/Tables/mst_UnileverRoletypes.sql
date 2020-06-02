CREATE TABLE [dbo].[mst_UnileverRoletypes] (
    [UniRoleId] INT            IDENTITY (1, 1) NOT NULL,
    [Rolename]  NVARCHAR (MAX) NOT NULL,
    [isActive]  BIT            NOT NULL,
    CONSTRAINT [PK_mst_UnileverRoletypes] PRIMARY KEY CLUSTERED ([UniRoleId] ASC)
);

