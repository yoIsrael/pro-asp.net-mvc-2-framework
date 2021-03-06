---------------------------------------------------------------------------------
-- Configures the schema for SportsStore and populates it with some sample data.
-- First create a database called SportsStore, then run this script.
---------------------------------------------------------------------------------

USE [SportsStore]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 03/10/2010 13:51:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](500) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[Price] [decimal](16, 2) NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Products] ON
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (1, N'Kayak', N'A boat for one person', N'Watersports', CAST(275.00 AS Decimal(16, 2)))
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (2, N'Lifejacket', N'Protective and fashionable', N'Watersports', CAST(48.95 AS Decimal(16, 2)))
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (3, N'Soccer ball', N'FIFA-approved size and weight', N'Soccer', CAST(19.50 AS Decimal(16, 2)))
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (4, N'Corner flags', N'Give your playing field that professional touch', N'Soccer', CAST(34.95 AS Decimal(16, 2)))
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (5, N'Stadium', N'Flat-packed 35,000-seat stadium', N'Soccer', CAST(79500.00 AS Decimal(16, 2)))
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (6, N'Thinking cap', N'Improve your brain efficiency by 75%', N'Chess', CAST(16.00 AS Decimal(16, 2)))
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (7, N'Unsteady chair', N'Secretly give your opponent a disadvantage', N'Chess', CAST(29.95 AS Decimal(16, 2)))
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (8, N'Human chess board', N'A fun game for the whole extended family!', N'Chess', CAST(75.00 AS Decimal(16, 2)))
INSERT [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (9, N'Bling-bling King', N'Gold plated, diamond-studded king', N'Chess', CAST(1200.00 AS Decimal(16, 2)))
SET IDENTITY_INSERT [dbo].[Products] OFF
