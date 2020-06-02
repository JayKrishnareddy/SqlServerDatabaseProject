CREATE TABLE [dbo].[Roles] (
    [RoleId]   UNIQUEIDENTIFIER NOT NULL,
    [RoleName] NVARCHAR (100)   NOT NULL,
    [IsActive] BIT              NOT NULL,
    CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED ([RoleId] ASC)
);

