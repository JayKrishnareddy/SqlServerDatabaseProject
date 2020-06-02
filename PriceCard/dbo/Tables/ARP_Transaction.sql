﻿CREATE TABLE [dbo].[ARP_Transaction] (
    [Id]                INT            IDENTITY (1, 1) NOT NULL,
    [gmiCountry]        NVARCHAR (MAX) NULL,
    [contactPerson]     NVARCHAR (MAX) NULL,
    [contactEmail]      NVARCHAR (MAX) NULL,
    [arpClassification] NVARCHAR (MAX) NULL,
    [projectId]         NVARCHAR (MAX) NULL,
    [brand]             NVARCHAR (MAX) NULL,
    [purpose]           NVARCHAR (MAX) NULL,
    [country]           NVARCHAR (MAX) NULL,
    [sampleSize]        NVARCHAR (MAX) NULL,
    [incidenceRate]     NVARCHAR (MAX) NULL,
    [sampleSpecs]       NVARCHAR (MAX) NULL,
    [surveyLanguage]    NVARCHAR (MAX) NULL,
    [NoofQandA]         INT            NOT NULL,
    [market]            NVARCHAR (MAX) NULL,
    [incidence]         NVARCHAR (MAX) NULL,
    [noQuestion]        NVARCHAR (MAX) NULL,
    [openEndQuestions]  NVARCHAR (MAX) NULL,
    [sampleSizecalc]    NVARCHAR (MAX) NULL,
    [sampleBreaks]      NVARCHAR (MAX) NULL,
    [reporting]         NVARCHAR (MAX) NULL,
    [isActive]          BIT            NOT NULL,
    [RecordDate]        DATETIME2 (7)  NOT NULL,
    [SenderEmail]       NVARCHAR (MAX) NULL,
    [TotalPrice]        NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_ARP_Transaction] PRIMARY KEY CLUSTERED ([Id] ASC)
);

