USE [InClassIssignment]
GO

/****** Object: Table [dbo].[Groceries] Script Date: 2/26/2019 9:30:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Groceries] (
    [GroceryID] INT        NOT NULL,
    [Vegies]    NCHAR (10) NULL,
    [Fruit]     NCHAR (10) NULL,
    [Dairy]     NCHAR (10) NULL,
    [Meat]      NCHAR (10) NULL,
    [Bakery]    NCHAR (10) NULL,
    [Pharmacy]  NCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([GroceryID] ASC)
);

