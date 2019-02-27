USE [InClassIssignment]
GO

/****** Object: Table [dbo].[Sales] Script Date: 2/26/2019 9:31:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales] (
    [SalesId]       INT           NOT NULL,
    [SalesItem]     NVARCHAR (50) NULL,
    [SalesCategory] NVARCHAR (50) NULL,
    [GroceryID]     INT           NULL,
    PRIMARY KEY CLUSTERED ([SalesId] ASC),
    FOREIGN KEY ([GroceryID]) REFERENCES [dbo].[Groceries] ([GroceryID])
);


