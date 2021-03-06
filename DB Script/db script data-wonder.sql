USE [achman_new]
GO
/****** Object:  StoredProcedure [dbo].[P_GetUserRights]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_GetUserRights]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_GetUserRights]
GO
/****** Object:  StoredProcedure [dbo].[GetDataForSalesReport]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDataForSalesReport]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDataForSalesReport]
GO
/****** Object:  StoredProcedure [dbo].[GetDataForPrintInvoice_27_06_17]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDataForPrintInvoice_27_06_17]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDataForPrintInvoice_27_06_17]
GO
/****** Object:  StoredProcedure [dbo].[GetDataForPrintInvoice_240617]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDataForPrintInvoice_240617]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDataForPrintInvoice_240617]
GO
/****** Object:  StoredProcedure [dbo].[GetDataForPrintInvoice]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDataForPrintInvoice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDataForPrintInvoice]
GO
/****** Object:  View [dbo].[CompanyInfo]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[CompanyInfo]'))
DROP VIEW [dbo].[CompanyInfo]
GO
/****** Object:  Table [dbo].[UserTypes]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserTypes]') AND type in (N'U'))
DROP TABLE [dbo].[UserTypes]
GO
/****** Object:  Table [dbo].[UserTable]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserTable]') AND type in (N'U'))
DROP TABLE [dbo].[UserTable]
GO
/****** Object:  Table [dbo].[UserRights]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserRights]') AND type in (N'U'))
DROP TABLE [dbo].[UserRights]
GO
/****** Object:  Table [dbo].[Unit]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Unit]') AND type in (N'U'))
DROP TABLE [dbo].[Unit]
GO
/****** Object:  Table [dbo].[Taxes]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taxes]') AND type in (N'U'))
DROP TABLE [dbo].[Taxes]
GO
/****** Object:  Table [dbo].[TaxAppliedOnItem]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TaxAppliedOnItem]') AND type in (N'U'))
DROP TABLE [dbo].[TaxAppliedOnItem]
GO
/****** Object:  Table [dbo].[SalesTaxDetails]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesTaxDetails]') AND type in (N'U'))
DROP TABLE [dbo].[SalesTaxDetails]
GO
/****** Object:  Table [dbo].[SalesMaster]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesMaster]') AND type in (N'U'))
DROP TABLE [dbo].[SalesMaster]
GO
/****** Object:  Table [dbo].[SalesDetails]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesDetails]') AND type in (N'U'))
DROP TABLE [dbo].[SalesDetails]
GO
/****** Object:  Table [dbo].[OrderType]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderType]') AND type in (N'U'))
DROP TABLE [dbo].[OrderType]
GO
/****** Object:  Table [dbo].[MenuAndSubMenu]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MenuAndSubMenu]') AND type in (N'U'))
DROP TABLE [dbo].[MenuAndSubMenu]
GO
/****** Object:  Table [dbo].[Location]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Location]') AND type in (N'U'))
DROP TABLE [dbo].[Location]
GO
/****** Object:  Table [dbo].[ItemSeries]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemSeries]') AND type in (N'U'))
DROP TABLE [dbo].[ItemSeries]
GO
/****** Object:  Table [dbo].[ItemMaster]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemMaster]') AND type in (N'U'))
DROP TABLE [dbo].[ItemMaster]
GO
/****** Object:  Table [dbo].[ItemCategory]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemCategory]') AND type in (N'U'))
DROP TABLE [dbo].[ItemCategory]
GO
/****** Object:  Table [dbo].[Discount]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Discount]') AND type in (N'U'))
DROP TABLE [dbo].[Discount]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND type in (N'U'))
DROP TABLE [dbo].[Customer]
GO
/****** Object:  Table [dbo].[Config]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Config]') AND type in (N'U'))
DROP TABLE [dbo].[Config]
GO
/****** Object:  Table [dbo].[Clients]    Script Date: 28-Mar-2021 13:23:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Clients]') AND type in (N'U'))
DROP TABLE [dbo].[Clients]
GO
/****** Object:  Table [dbo].[Clients]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clients](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NULL,
	[MachineName] [varchar](max) NULL,
	[StartDate] [varchar](max) NULL,
	[ValidUpTo] [varchar](max) NULL,
	[ActivationKey] [varchar](max) NULL,
	[IsActive] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Config]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Config](
	[CName] [varchar](500) NULL,
	[CAddress] [varchar](500) NULL,
	[CAddress1] [varchar](500) NULL,
	[Phone] [varchar](50) NULL,
	[Phone1] [varchar](50) NULL,
	[TaxNo] [varchar](200) NULL,
	[Panno] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SalesMasterId] [bigint] NULL,
	[CustName] [varchar](max) NULL,
	[Mobile] [varchar](max) NULL,
	[Email] [varchar](max) NULL,
	[Address] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Discount]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Discount](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Discount] [bigint] NOT NULL,
	[Description] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ItemCategory]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ItemCategory](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NULL,
	[Description] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ItemMaster]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ItemMaster](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NULL,
	[Description] [varchar](max) NULL,
	[ItemSeriesId] [bigint] NULL,
	[Price] [decimal](18, 2) NULL,
	[IsTaxable] [bit] NOT NULL,
	[UnitId] [bigint] NULL,
	[IsKot] [bit] NOT NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ItemSeries]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ItemSeries](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NULL,
	[Description] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Location]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Location](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Seats] [bigint] NULL,
	[Remarks] [nvarchar](255) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MenuAndSubMenu]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MenuAndSubMenu](
	[ID] [bigint] NOT NULL,
	[ParentId] [bigint] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Remarks] [nvarchar](max) NULL,
	[IsValid] [bit] NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderType]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OrderType] [varchar](150) NULL,
	[IsDefault] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesDetails]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesDetails](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SaleMasterId] [bigint] NULL,
	[BillNumber] [bigint] NOT NULL,
	[ItemId] [bigint] NULL,
	[Qty] [bigint] NULL,
	[Amount] [decimal](18, 2) NULL,
	[Taxes] [decimal](18, 2) NULL,
	[ItemPrice] [decimal](18, 2) NULL,
	[GridSNo] [bigint] NULL,
	[Description] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesMaster]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesMaster](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[BillNumber] [bigint] NOT NULL,
	[TableNumber] [varchar](max) NULL,
	[CustomerId] [bigint] NULL,
	[Amount] [decimal](18, 2) NULL,
	[Taxes] [decimal](18, 2) NULL,
	[RoundAmount] [decimal](18, 2) NULL,
	[TotalAmount] [decimal](18, 2) NULL,
	[Difference] [decimal](18, 2) NULL,
	[Discount] [decimal](18, 2) NULL,
	[Status] [bigint] NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL,
	[PaymentMode] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesTaxDetails]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesTaxDetails](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SalesDetailsId] [bigint] NULL,
	[TaxId] [bigint] NULL,
	[TaxName] [varchar](max) NULL,
	[TaxRate] [decimal](18, 2) NULL,
	[Amount] [decimal](18, 2) NULL,
	[Description] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaxAppliedOnItem]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaxAppliedOnItem](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ItemMasterId] [bigint] NULL,
	[TaxId] [bigint] NULL,
	[Description] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Taxes]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Taxes](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NULL,
	[Rate] [decimal](18, 2) NULL,
	[Description] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Unit]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Unit](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NULL,
	[Description] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRights]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRights](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[UserTypeId] [bigint] NOT NULL,
	[MenuId] [bigint] NOT NULL,
	[MenuParentId] [bigint] NOT NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserTable]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserTable](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[LoginId] [varchar](max) NOT NULL,
	[Password] [varchar](max) NOT NULL,
	[Name] [varchar](max) NULL,
	[Email] [varchar](max) NULL,
	[Mobile] [varchar](max) NULL,
	[UserType] [bigint] NULL,
	[UserTypeName] [varchar](max) NULL,
	[Address] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[IsValid] [bit] NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserTypes]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserTypes](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Remarks] [nvarchar](max) NULL,
	[IsValid] [bit] NOT NULL,
	[CreatedBy] [bigint] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [bigint] NULL,
	[ModifiedDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[CompanyInfo]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[CompanyInfo] as 
Select * from config
GO
INSERT [dbo].[Config] ([CName], [CAddress], [CAddress1], [Phone], [Phone1], [TaxNo], [Panno]) VALUES (N'M/S Achman Foods', N'86/1234, Bye Pass Raod Agra
', N'H.O - Shop 9, LGF Shree Heera Plaza,AGRA', N'Ph :- 0562-4064401', N'', N'GSTIN :- 09ABSFA6874F1ZU', N'PAN No :- ABSFA6874F')
GO
SET IDENTITY_INSERT [dbo].[Discount] ON 
GO
INSERT [dbo].[Discount] ([ID], [Discount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, 10, N'10% discount', N'', 1, 4, CAST(N'2016-12-27T21:51:55.000' AS DateTime), 4, CAST(N'2017-09-09T10:28:46.000' AS DateTime))
GO
INSERT [dbo].[Discount] ([ID], [Discount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, 5, N'discount', N'', 1, 4, CAST(N'2016-12-27T21:52:03.000' AS DateTime), 4, CAST(N'2017-09-09T10:28:57.000' AS DateTime))
GO
INSERT [dbo].[Discount] ([ID], [Discount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (7, 20, N'20% discount', N'', 0, 4, CAST(N'2016-12-27T21:52:12.000' AS DateTime), 4, CAST(N'2016-12-27T21:52:12.000' AS DateTime))
GO
INSERT [dbo].[Discount] ([ID], [Discount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (8, 50, N'', N'', 0, 3, CAST(N'2017-01-03T14:19:38.000' AS DateTime), 3, CAST(N'2017-01-03T14:19:38.000' AS DateTime))
GO
INSERT [dbo].[Discount] ([ID], [Discount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (9, 0, N'', N'', 1, 3, CAST(N'2017-03-26T14:46:34.000' AS DateTime), 3, CAST(N'2017-06-29T08:35:01.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Discount] OFF
GO
SET IDENTITY_INSERT [dbo].[ItemMaster] ON 
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (67, N'Roti', N'Roti', 201, CAST(30.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-06-29T04:46:37.000' AS DateTime), 3, CAST(N'2017-06-29T04:46:37.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (68, N'Butter Roti', N'Butter Roti', 202, CAST(35.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-06-29T04:49:49.000' AS DateTime), 3, CAST(N'2017-06-29T04:49:49.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (69, N'Makhani Roti', N'Makhani Roti', 203, CAST(50.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-06-29T04:52:09.000' AS DateTime), 3, CAST(N'2019-06-25T10:14:03.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (72, N'Butter Nan', N'Butter Nan', 206, CAST(75.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-07-01T11:40:01.000' AS DateTime), 3, CAST(N'2019-06-25T10:14:45.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (73, N'Stuffed Nan', N'Stuffed Nan', 207, CAST(85.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-07-01T11:40:36.000' AS DateTime), 3, CAST(N'2019-06-25T10:14:57.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (74, N'Paneer Nan', N'Paneer Nan', 208, CAST(95.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-07-01T11:41:06.000' AS DateTime), 3, CAST(N'2019-06-25T10:15:13.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (75, N'Kabuli Nan', N'Kabuli Nan', 209, CAST(100.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-07-01T11:41:45.000' AS DateTime), 3, CAST(N'2019-06-25T10:15:33.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (76, N'Laccha Parantha', N'Laccha Parantha', 210, CAST(75.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-07-01T11:42:26.000' AS DateTime), 3, CAST(N'2019-06-25T10:15:45.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (77, N'Stuffed Parantha', N'Stuffed Parantha', 211, CAST(85.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-07-01T11:42:56.000' AS DateTime), 3, CAST(N'2019-06-25T10:15:57.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (78, N'Plain Kulcha', N'Plain Kulcha', 212, CAST(75.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-07-01T11:43:30.000' AS DateTime), 3, CAST(N'2019-06-25T10:16:09.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (79, N'Stuffed Kulcha', N'Stuffed Kulcha', 213, CAST(85.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-07-01T11:47:44.000' AS DateTime), 3, CAST(N'2019-06-25T10:16:22.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (80, N'Veg. Pullao', N'Veg. Pullao', 301, CAST(250.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:28:04.000' AS DateTime), 4, CAST(N'2019-06-25T10:16:45.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (81, N'Veg.Pullao Half', N'Veg.Pullao Half', 302, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:28:39.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:04.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (82, N'Mattar Pullao', N'Mattar Pullao', 303, CAST(250.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:29:09.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:16.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (83, N'Paneer Pullao', N'Paneer Pullao', 304, CAST(260.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:29:44.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:33.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (84, N'Paneer Pullao Half', N'Paneer Pullao Half', 305, CAST(170.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:30:20.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:46.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (85, N'Navrattan Pullao', N'Navrattan Pullao', 306, CAST(280.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:31:08.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:58.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (86, N'Navrattan Pullao Half', N'Navrattan Pullao Half', 307, CAST(190.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:31:41.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:09.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (87, N'Jeera Rice', N'Jeera Rice', 308, CAST(220.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:32:20.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:27.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (88, N'Jeera Rice Half', N'Jeera Rice Half', 309, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:32:56.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:39.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (89, N'Rice', N'Rice', 310, CAST(210.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:33:26.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:52.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (90, N'Rice Half', N'Rice Half', 311, CAST(150.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:33:50.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:04.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (91, N'Dahi Vada', N'Dahi Vada', 401, CAST(85.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:34:31.000' AS DateTime), 4, CAST(N'2018-05-23T12:14:32.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (92, N'Raita Boondi', N'Raita Boondi', 402, CAST(130.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:34:56.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:29.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (93, N'Raita Alu', N'Raita Alu', 403, CAST(130.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:35:36.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:47.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (94, N'Raita Mix Veg', N'Raita Mix Veg', 404, CAST(140.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:36:12.000' AS DateTime), 4, CAST(N'2019-06-25T10:20:02.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (95, N'Raita Pineaaple', N'Raita Pineaaple', 405, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:36:41.000' AS DateTime), 4, CAST(N'2018-05-23T12:15:50.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (96, N'Raita Fruit', N'Raita Fruit', 406, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:37:19.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:05.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (97, N'Salad Onion', N'Salad Onion', 407, CAST(50.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:38:43.000' AS DateTime), 4, CAST(N'2017-08-13T11:38:43.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (98, N'Salad Green', N'Salad Green', 408, CAST(70.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:39:15.000' AS DateTime), 4, CAST(N'2017-08-13T11:39:15.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (99, N'Butter Piece', N'Butter Piece', 409, CAST(20.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:40:06.000' AS DateTime), 4, CAST(N'2017-08-13T11:40:06.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (100, N'Masala Papad', N'Masala Papad', 410, CAST(70.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:43:01.000' AS DateTime), 4, CAST(N'2019-06-25T10:20:47.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (101, N'Papad Dry', N'Papad Dry', 411, CAST(40.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-08-13T11:43:45.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:45.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (102, N'Dosa Plain', N'Dosa Plain', 501, CAST(100.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:38:31.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:59.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (103, N'Masala Dosa', N'Masala Dosa', 502, CAST(120.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:41:42.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:13.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (104, N'Onion Plain Dosa', N'Onion Plain Dosa', 503, CAST(100.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:42:18.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:23.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (105, N'Onion Masala Dosa', N'Onion Masala Dosa', 504, CAST(120.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:43:01.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:34.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (106, N'Paper Dosa', N'Paper Dosa', 505, CAST(120.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:43:39.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:44.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (107, N'Paper Masala Dosa', N'Paper Masala Dosa', 506, CAST(130.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:44:07.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:55.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (108, N'Paneer Masala Dosa', N'Paneer Masala Dosa', 507, CAST(140.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:44:47.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:07.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (109, N'Special Dosa', N'Special Dosa', 508, CAST(140.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:45:27.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:17.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (110, N'Veg. Uttapam', N'Veg. Uttapam', 509, CAST(120.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:46:13.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:26.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (111, N'Onion Uttapam', N'Onion Uttapam', 510, CAST(120.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:47:02.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:49.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (112, N'Navratan Uttapam', N'Navratan Uttapam', 511, CAST(140.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:47:29.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:37.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (113, N'Idli', N'Idli', 512, CAST(70.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:47:54.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:00.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (114, N'Sambhar Vada', N'Sambhar Vada', 513, CAST(70.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:48:22.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:11.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (115, N'Cholley Bhatoore', N'Cholley Bhatoore', 601, CAST(150.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:52:15.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:25.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (116, N'Cholley (Small)', N'Cholley (Small)', 602, CAST(140.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:52:43.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:37.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (117, N'Bhatoora', N'Bhatoora', 603, CAST(40.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:53:18.000' AS DateTime), 4, CAST(N'2019-06-25T10:22:08.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (118, N'Paneer Pakoda', N'Paneer Pakoda', 604, CAST(120.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:53:47.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:01.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (119, N'Paneer Cutlet', N'Paneer Cutlet', 605, CAST(120.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:54:19.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:14.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (120, N'Veg. Cutlet', N'Veg. Cutlet', 606, CAST(90.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:55:29.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:25.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (121, N'Sandwitch Veg.', N'Sandwitch Veg.', 607, CAST(85.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:56:02.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:35.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (122, N'Sandwitch Paneer', N'Sandwitch Paneer', 608, CAST(100.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:56:43.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:44.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (123, N'Finger Chips', N'Finger Chips', 609, CAST(100.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:57:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:22:39.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (124, N'Hot Coffee', N'Hot Coffee', 701, CAST(70.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:57:38.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:11.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (125, N'Hot choclate', N'Hot choclate', 702, CAST(70.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:58:03.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:21.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (126, N'Mineral Water', N'Mineral Water', 703, CAST(19.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:58:37.000' AS DateTime), 4, CAST(N'2017-12-12T01:16:26.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (127, N'Soft Drink', N'Soft Drink', 704, CAST(60.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:59:08.000' AS DateTime), 4, CAST(N'2019-09-03T02:00:24.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (128, N'Soft Drink with Ice Cream', N'Soft Drink with Ice Cream', 705, CAST(80.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T06:59:54.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:44.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (129, N'Cold Coffee', N'Cold Coffee', 706, CAST(130.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:00:18.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:10.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (130, N'Cold Coffee with Ice cream', N'Cold Coffee with Ice cream', 707, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:01:07.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:22.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (131, N'Milk Shake', N'Milk Shake', 708, CAST(130.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:01:40.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:35.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (132, N'Milk Shake with Ice Cream', N'Milk Shake with Ice Cream', 709, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:02:33.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:46.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (133, N'Chocolate Shake', N'Chocolate Shake', 710, CAST(130.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:03:22.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:57.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (134, N'Chocolate Shake With Ice Cream', N'Chocolate Shake With Ice Cream', 711, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:04:23.000' AS DateTime), 4, CAST(N'2019-06-25T10:24:30.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (135, N'Pineapple Shake', N'Pineapple Shake', 712, CAST(120.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:04:56.000' AS DateTime), 4, CAST(N'2019-06-25T10:24:51.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (136, N'Fresh lime Water', N'Fresh lime Water', 713, CAST(30.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:05:30.000' AS DateTime), 4, CAST(N'2017-09-03T07:05:30.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (137, N'Lassi', N'Lassi', 714, CAST(70.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:06:09.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:26.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (138, N'Vanilla', N'Vanilla', 715, CAST(60.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:06:46.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:39.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (139, N'Vanilla Chocolate', N'Vanilla Chocolate', 716, CAST(70.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:07:28.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:50.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (140, N'Butter Scotch', N'Butter Scotch', 717, CAST(80.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:07:51.000' AS DateTime), 4, CAST(N'2018-05-23T12:24:00.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (70, N'Besani roti', N'Besani roti', 204, CAST(55.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-06-29T04:52:36.000' AS DateTime), 3, CAST(N'2019-06-25T10:14:17.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (71, N'Plain Nan', N'Plain Nan', 205, CAST(65.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-06-29T11:46:59.000' AS DateTime), 3, CAST(N'2019-06-25T10:14:29.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (141, N'Coffee Ice Cream', N'Coffee Ice Cream', 718, CAST(60.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:08:28.000' AS DateTime), 4, CAST(N'2018-05-23T12:24:16.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (142, N'Fresh Lime Soda', N'Fresh Lime Soda', 719, CAST(50.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-03T07:08:58.000' AS DateTime), 4, CAST(N'2019-06-25T10:25:09.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (143, N'Party 340', N'Party 340', 801, CAST(340.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-09-11T03:24:50.000' AS DateTime), 4, CAST(N'2017-09-11T03:24:50.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (144, N'Party 350', N'Party', 802, CAST(350.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-09-11T03:25:08.000' AS DateTime), 4, CAST(N'2017-09-11T03:25:58.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (145, N'Party 360', N'Party 360', 803, CAST(360.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-09-11T03:25:42.000' AS DateTime), 4, CAST(N'2017-09-11T03:25:42.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (146, N'Party 370', N'Party375', 804, CAST(370.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-09-11T03:26:36.000' AS DateTime), 4, CAST(N'2017-11-15T11:56:40.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (147, N'Snack Platter 170', N'Party170', 805, CAST(170.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-11T03:26:56.000' AS DateTime), 4, CAST(N'2018-03-06T10:46:35.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (148, N'Snack Platter 270', N'Party270', 806, CAST(270.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-11T03:27:24.000' AS DateTime), 4, CAST(N'2018-03-06T10:46:56.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (149, N'Snack Platter 160', N'Party160', 807, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-28T10:54:06.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:09.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (150, N'Snack Platter 260', N'Party260', 808, CAST(260.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-09-28T10:54:55.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:37.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (151, N'Snack Platter 190', N'Party190', 809, CAST(190.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-10-02T06:20:56.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:53.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (152, N'Meal Platter 330', N'Party 330', 810, CAST(330.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-11-15T11:58:30.000' AS DateTime), 4, CAST(N'2018-03-06T10:48:12.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (153, N'Party 280', N'Party 280', 811, CAST(280.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-11-25T01:44:34.000' AS DateTime), 4, CAST(N'2017-11-25T01:44:34.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (154, N'Party 335', N'Party 335', 812, CAST(335.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-12-03T09:28:38.000' AS DateTime), 4, CAST(N'2017-12-03T09:28:38.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (155, N'Party 275', N'Party 275', 813, CAST(275.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-12-16T01:37:58.000' AS DateTime), 4, CAST(N'2017-12-16T01:37:58.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (156, N'Party 300', N'Party 300', 814, CAST(300.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-12-16T01:38:24.000' AS DateTime), 4, CAST(N'2017-12-16T01:38:24.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (157, N'Party 290', N'Party 290', 815, CAST(290.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2017-12-16T01:39:13.000' AS DateTime), 4, CAST(N'2017-12-16T01:39:13.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (158, N'Party 325', N'Party 325', 816, CAST(325.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2018-01-03T12:54:07.000' AS DateTime), 4, CAST(N'2018-01-03T12:54:07.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (159, N'Party 220', N'Party 220', 817, CAST(220.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2018-02-10T01:37:44.000' AS DateTime), 4, CAST(N'2018-02-10T01:37:44.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (160, N'Party 380', N'Party 380', 818, CAST(380.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2018-02-17T02:32:48.000' AS DateTime), 4, CAST(N'2018-02-17T02:32:48.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (161, N'Party 390', N'Party 390', 819, CAST(390.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2018-02-17T02:33:24.000' AS DateTime), 4, CAST(N'2018-02-17T02:33:24.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (162, N'Meal Platter 310', N'Meal Platter 310', 811, CAST(310.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2018-03-06T10:48:49.000' AS DateTime), 4, CAST(N'2018-03-06T10:48:49.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (163, N'PH 370', N'PH 370', 801, CAST(370.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 4, CAST(N'2018-03-09T12:46:01.000' AS DateTime), 4, CAST(N'2018-03-09T12:46:29.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (164, N'Snack Platter 220', N'Snack Platter 220', 804, CAST(220.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2018-04-05T10:37:11.000' AS DateTime), 4, CAST(N'2018-04-05T10:37:11.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (165, N'Snack Platter 230', N'Snack Platter 230', 803, CAST(230.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2018-05-08T03:42:21.000' AS DateTime), 4, CAST(N'2018-05-08T03:42:21.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (166, N'Meal Platter 320', N'Meal Platter 320', 812, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2018-05-08T03:43:10.000' AS DateTime), 4, CAST(N'2018-05-08T03:43:10.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (167, N'Raita Pudhina', N'Raita Pudhina', 412, CAST(125.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2018-05-23T12:31:25.000' AS DateTime), 4, CAST(N'2018-05-23T12:31:25.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (168, N'Snack Platter 200', N'Snack Platter 200', 801, CAST(200.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-01-05T10:46:26.000' AS DateTime), 4, CAST(N'2019-01-05T10:46:26.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (169, N'Snack Platter 210', N'Snack Platter 210', 802, CAST(210.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-01-05T10:46:52.000' AS DateTime), 4, CAST(N'2019-01-05T10:46:52.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (170, N'Meal Platter 340', N'Meal Platter 340', 813, CAST(340.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-02-19T01:59:59.000' AS DateTime), 4, CAST(N'2019-02-19T01:59:59.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (171, N'Meal Platter 300', N'Meal Platter 300', 814, CAST(300.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-03-07T05:01:38.000' AS DateTime), 4, CAST(N'2019-03-07T05:01:38.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (172, N'Meal Platter 352', N'Meal Platter 352', 815, CAST(352.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-03-25T07:23:38.000' AS DateTime), 4, CAST(N'2019-03-25T07:23:38.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (173, N'Meal Platter 370', N'Meal Platter 370', 816, CAST(370.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-04-02T11:26:10.000' AS DateTime), 4, CAST(N'2019-04-02T11:26:10.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (174, N'Meal Platter 380', N'Meal Platter 380', 817, CAST(380.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-07-02T08:14:38.000' AS DateTime), 4, CAST(N'2019-07-02T08:14:38.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (175, N'Meal Platter 390', N'Meal Platter 390', 818, CAST(390.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-07-02T08:15:20.000' AS DateTime), 4, CAST(N'2019-07-02T08:15:20.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (176, N'Meal Platter 400', N'Meal Platter 400', 819, CAST(400.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2019-07-02T08:15:49.000' AS DateTime), 4, CAST(N'2019-07-02T08:15:49.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, N'Tandor roti', N'Tandor roti', 100, CAST(35.00 AS Decimal(18, 2)), 1, 1, 1, N'', 0, 3, CAST(N'2017-03-20T22:13:09.000' AS DateTime), 3, CAST(N'2017-03-20T22:13:09.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, N'Roti Butter', N'Roti Butter', 101, CAST(45.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-20T22:14:46.000' AS DateTime), 3, CAST(N'2017-03-20T22:14:46.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, N'Tanfoo', N'Tanfoo', 100, CAST(55.00 AS Decimal(18, 2)), 0, 1, 0, N'', 0, 3, CAST(N'2017-03-20T22:17:45.000' AS DateTime), 3, CAST(N'2017-03-20T22:17:45.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, N'Tandor roti Butter', N'Tandor roti Butter', 101, CAST(45.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-20T22:27:01.000' AS DateTime), 3, CAST(N'2017-03-20T22:27:01.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, N'Pepsi', N'Pepsi', 200, CAST(35.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-20T22:27:38.000' AS DateTime), 3, CAST(N'2017-03-20T22:27:38.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, N'Coke', N'Coke', 201, CAST(45.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-20T22:28:08.000' AS DateTime), 3, CAST(N'2017-03-20T22:28:08.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (14, N'', N'', 2002, CAST(656.00 AS Decimal(18, 2)), 0, 1, 0, N'', 0, 3, CAST(N'2017-03-21T20:11:52.000' AS DateTime), 3, CAST(N'2017-03-21T20:11:52.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (15, N'Milk', N'r1', 300, CAST(54.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-21T20:12:30.000' AS DateTime), 3, CAST(N'2017-03-26T13:04:53.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (18, N'Breads', N'tryyr sdsdas asd asd', 200, CAST(34.70 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-21T20:29:34.000' AS DateTime), 3, CAST(N'2017-03-26T22:33:59.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (19, N'Fish', N'Fish', 202, CAST(98.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 3, CAST(N'2017-03-26T13:24:16.000' AS DateTime), 3, CAST(N'2017-03-26T13:24:16.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (20, N'Rasgula', N'Rasgula', 102, CAST(55.00 AS Decimal(18, 2)), 1, 0, 1, N'', 0, 3, CAST(N'2017-03-26T14:39:31.000' AS DateTime), 3, CAST(N'2017-03-26T14:39:31.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (7, N'Fsnta', N'Fsnta', 202, CAST(55.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-20T22:29:49.000' AS DateTime), 3, CAST(N'2017-03-20T22:29:49.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (8, N'Cold Cofee', N'Cold Cofee', 203, CAST(67.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-20T22:32:23.000' AS DateTime), 3, CAST(N'2017-03-20T22:32:23.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (9, N'Plan Rice', N'Plan Rice', 300, CAST(30.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-20T22:32:53.000' AS DateTime), 3, CAST(N'2017-03-20T22:32:53.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (10, N'Jeera Rice', N'Jeera Rice', 301, CAST(65.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-21T01:00:33.000' AS DateTime), 3, CAST(N'2017-03-21T01:00:33.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (11, N'hjfjhf', N'hjfjhf', 200, CAST(12.70 AS Decimal(18, 2)), 0, 1, 0, N'', 0, 3, CAST(N'2017-03-21T19:57:25.000' AS DateTime), 3, CAST(N'2017-03-21T19:57:25.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (12, N'jj', N'jj', 200, CAST(87.00 AS Decimal(18, 2)), 0, 1, 0, N'', 0, 3, CAST(N'2017-03-21T20:00:41.000' AS DateTime), 3, CAST(N'2017-03-21T20:00:41.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (13, N'uiyui', N'uiyui', 300, CAST(656.00 AS Decimal(18, 2)), 0, 1, 0, N'', 0, 3, CAST(N'2017-03-21T20:00:49.000' AS DateTime), 3, CAST(N'2017-03-21T20:00:49.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (16, N'Sweet', N'jh', 101, CAST(87.00 AS Decimal(18, 2)), 1, 1, 0, N'', 0, 3, CAST(N'2017-03-21T20:12:49.000' AS DateTime), 3, CAST(N'2017-03-26T13:16:01.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (17, N'300', N'dasd asdas asdas asd asd', 300, CAST(45.60 AS Decimal(18, 2)), 1, 1, 1, N'', 0, 3, CAST(N'2017-03-21T20:16:24.000' AS DateTime), 3, CAST(N'2017-03-21T20:23:23.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (22, N'Kulfy', N'Kulfy', 500, CAST(790.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 3, CAST(N'2017-04-05T16:25:33.000' AS DateTime), 3, CAST(N'2017-04-05T16:25:49.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (21, N'Milk shak', N'Milk shak', 400, CAST(670.00 AS Decimal(18, 2)), 1, 0, 0, N'', 0, 3, CAST(N'2017-04-05T16:25:13.000' AS DateTime), 3, CAST(N'2017-04-05T16:25:13.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (23, N'Tomato Soup', N'Tomato Soup', 100, CAST(130.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 3, CAST(N'2017-04-08T09:23:07.000' AS DateTime), 3, CAST(N'2019-06-25T10:05:14.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (24, N'Nav Ratan Curry', N'Nav Ratan Curry', 101, CAST(350.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:54:17.000' AS DateTime), 4, CAST(N'2019-06-25T10:05:27.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (25, N'Matar Mushroom Masala', N'Matar M. Masala', 102, CAST(300.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:54:53.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:11.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (26, N'Paneer Mushroom', N'Paneer Mushroom', 103, CAST(300.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:55:31.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:23.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (27, N'Paneer Makhani', N'Paneer Makhani', 104, CAST(310.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:56:18.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:34.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (28, N'Kadahi Paneer', N'Kadai Paneer', 105, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:57:42.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:43.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (29, N'Paneer Butter Masala', N'Paneer Butter Masala', 106, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:58:07.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:56.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (30, N'Shahjahani Kofta', N'Shahjahani Kofta', 107, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:58:47.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:10.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (31, N'Shahi Paneer', N'Shahi Paneer', 108, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:59:09.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:19.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (32, N'Paneer Kofta', N'Paneer Kofta', 109, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T05:59:34.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:28.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (33, N'Cheese Cocktail Curry', N'Cheese Cocktail Curry', 110, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:00:05.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:37.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (34, N'Veg. Keema', N'Veg. Keema', 111, CAST(350.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:00:52.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:47.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (35, N'Veg. Bomb', N'Veg. Bomb', 112, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:01:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:55.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (38, N'Kashmiri Alu', N'Kashmiri Alu', 115, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:02:44.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:24.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (39, N'Malai Kofta', N'Malai Kofta', 116, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:04:26.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:34.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (41, N'Chana Masala', N'Chana Masala', 118, CAST(295.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:56:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:59.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (42, N'Cholley', N'Cholley', 119, CAST(280.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:57:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:18.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (43, N'Stuffed Tomato', N'Stuffed Tomato', 120, CAST(290.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:58:22.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:31.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (45, N'Mix vegetable', N'Mix vegetable', 122, CAST(290.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:00:32.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:54.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (46, N'Veg Kofta', N'Veg Kofta', 123, CAST(290.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:08:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:09.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (47, N'Palak Matar', N'Palak Matar', 124, CAST(220.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:08:54.000' AS DateTime), 4, CAST(N'2018-05-23T12:03:42.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (48, N'Palak Aloo', N'Palak Aloo', 125, CAST(220.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:09:30.000' AS DateTime), 4, CAST(N'2018-05-23T12:03:54.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (53, N'Aloo Matar Tomato', N'Aloo Matar Tomato', 130, CAST(270.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:17:07.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:46.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (56, N'Dal ArharTadka', N'Dal ArharTadka', 133, CAST(250.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:19:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:22.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (57, N'Sambhar', N'Sambhar', 134, CAST(90.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:21:30.000' AS DateTime), 4, CAST(N'2018-05-23T12:05:51.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (65, N'Chilli Paneer', N'Chilli Paneer', 142, CAST(280.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:30:49.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:00.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (66, N'Mini Meal', N'Mini Meal', 144, CAST(160.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:32:18.000' AS DateTime), 4, CAST(N'2018-05-23T12:07:35.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (36, N'Khoa Paneer', N'Khoa Paneer', 113, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:01:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:04.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (44, N'Stuffed Shimla', N'Stuffed Shimla', 121, CAST(290.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:59:38.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:44.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (58, N'Boiled Vegetable', N'Boiled Vegetable', 135, CAST(180.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:21:56.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:39.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (59, N'Boiled Vegetable with Cream', N'Boiled Vegetable with Cream', 136, CAST(195.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:22:26.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:53.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (64, N'Aloo Gobhi', N'Aloo Gobhi', 141, CAST(250.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:30:19.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:05.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (37, N'Khoa Matar', N'Khoa Matar', 114, CAST(320.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:02:18.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:12.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (49, N'Palak Mushroom', N'Palak Mushroom', 126, CAST(240.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:09:51.000' AS DateTime), 4, CAST(N'2018-05-23T12:04:09.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (52, N'Matar Tomato', N'Matat Tomato', 129, CAST(270.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:11:41.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:34.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (60, N'Aloo Jeera', N'Aloo Jeera', 137, CAST(250.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:22:51.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:28.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (61, N'Aloo Chatpata', N'Aloo Chatpata', 138, CAST(250.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:27:26.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:40.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (62, N'Mix Veg Jeera Fry', N'Mix Veg Jeera Fry', 139, CAST(250.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:28:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:57.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (63, N'Thali', N'Thali', 140, CAST(260.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:29:45.000' AS DateTime), 4, CAST(N'2019-06-25T10:13:29.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (40, N'Matar Paneer', N'Matar Paneer', 117, CAST(310.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T06:55:39.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:44.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (50, N'Palak Paneer', N'Palak Paneer', 127, CAST(240.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:10:19.000' AS DateTime), 4, CAST(N'2018-05-23T12:04:22.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (51, N'Dum Aloo', N'Dum Aloo', 128, CAST(290.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:10:48.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:25.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (54, N'Dal Makhani', N'Dal Makhani', 131, CAST(285.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:17:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:57.000' AS DateTime))
GO
INSERT [dbo].[ItemMaster] ([ID], [Name], [Description], [ItemSeriesId], [Price], [IsTaxable], [UnitId], [IsKot], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (55, N'Dal Makhani Jeera Fry', N'Dal Makhani Jeera Fry', 132, CAST(295.00 AS Decimal(18, 2)), 1, 0, 0, N'', 1, 4, CAST(N'2017-04-17T07:19:01.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:10.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[ItemMaster] OFF
GO
SET IDENTITY_INSERT [dbo].[Location] ON 
GO
INSERT [dbo].[Location] ([ID], [Name], [Seats], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, N'ss', 15, N'First Floor total seating arrangement', 1, 1, CAST(N'2016-11-12T20:46:00.000' AS DateTime), 1, CAST(N'2016-11-12T20:46:00.000' AS DateTime))
GO
INSERT [dbo].[Location] ([ID], [Name], [Seats], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, N'Second Floor', 12, N'Second Floor total seating arrangement', 0, 1, CAST(N'2016-11-12T20:47:00.000' AS DateTime), 1, CAST(N'2016-11-12T20:47:00.000' AS DateTime))
GO
INSERT [dbo].[Location] ([ID], [Name], [Seats], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, N'Third Floor', 10, N'third floor', 0, 1, CAST(N'2016-11-12T20:48:00.000' AS DateTime), 1, CAST(N'2016-11-12T20:48:00.000' AS DateTime))
GO
INSERT [dbo].[Location] ([ID], [Name], [Seats], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, N'Third Floor', 10, N'third floor', 0, 1, CAST(N'2016-11-12T20:48:00.000' AS DateTime), 1, CAST(N'2016-11-12T20:48:00.000' AS DateTime))
GO
INSERT [dbo].[Location] ([ID], [Name], [Seats], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, N'table 56', 56, N'fgdfgsdf', 0, 1, CAST(N'2016-12-12T13:23:00.000' AS DateTime), 1, CAST(N'2016-12-12T13:23:00.000' AS DateTime))
GO
INSERT [dbo].[Location] ([ID], [Name], [Seats], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, N'FF', 5, N'dfgdgsdfg', 0, 1, CAST(N'2016-12-12T13:25:00.000' AS DateTime), 1, CAST(N'2016-12-12T13:25:00.000' AS DateTime))
GO
INSERT [dbo].[Location] ([ID], [Name], [Seats], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (7, N'sd', 3, N'', 0, 3, CAST(N'2017-03-26T14:45:18.000' AS DateTime), 3, CAST(N'2017-03-26T14:45:18.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Location] OFF
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, 0, N'mastersToolStripMenuItem', N'Master', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, 1, N'customerMasterToolStripMenuItem', N'Counter Master', 0, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, 1, N'fGItemMasterToolStripMenuItem', N'FG Counter', 0, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, 1, N'userToolStripMenuItem', N'Users', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (29, 1, N'unitToolStripMenuItem', N'Unit', 0, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, 1, N'userTypesToolStripMenuItem', N'User Types', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (7, 1, N'menuAndSubMenuToolStripMenuItem', N'Menu And SubMenu', 0, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (8, 0, N'tranjectionToolStripMenuItem', N'Transaction', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (9, 8, N'printTockenToolStripMenuItem', N'Print Tocket', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (10, 0, N'reportToolStripMenuItem', N'Report', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (11, 10, N'dateWiseSaleReportToolStripMenuItem', N'Cancel Bill report', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (12, 10, N'itemWiseSaleReportToolStripMenuItem', N'User wise Sales Summary', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (13, 10, N'resetToolStripMenuItem', N'Card Payment Report', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (14, 10, N'dateWiseBillReportToolStripMenuItem', N'Duplicate Cash Memo Report', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (15, 10, N'vatReportToolStripMenuItem', N'Daily Sales Report', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (16, 0, N'toolsToolStripMenuItem', N'Tools', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (17, 16, N'resetToolStripMenuItem1', N'Reset', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (18, 1, N'manageRightsToolStripMenuItem', N'Manage Rights', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (19, 0, N'accountToolStripMenuItem', N'Account', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (20, 19, N'profileToolStripMenuItem', N'Profile', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (21, 19, N'logoutToolStripMenuItem', N'Logout', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (22, 8, N'saleToolStripMenuItem', N'Sale', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (23, 9, N'Tr_SaleFrm', N'Sale Form', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (24, 23, N'btAdd', N'Add Button', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (25, 23, N'btnRevert', N'Revert Button', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (26, 23, N'btnCancel', N'Cancel Button', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (27, 23, N'BtnSearch', N'Search Button', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (28, 23, N'BtnClose', N'Close Button', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, 1, N'manageTaxToolStripMenuItem', N'Tax', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (30, 1, N'itemMasterToolStripMenuItem', N'Item Master', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (31, 1, N'locationToolStripMenuItem', N'Location', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (32, 1, N'discountMasterToolStripMenuItem', N'Discount', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MenuAndSubMenu] ([ID], [ParentId], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (33, 1, N'userRightsToolStripMenuItem', N'User Rights', 1, 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime), 1, CAST(N'2013-07-23T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[OrderType] ON 
GO
INSERT [dbo].[OrderType] ([Id], [OrderType], [IsDefault]) VALUES (1, N'Cash', 1)
GO
INSERT [dbo].[OrderType] ([Id], [OrderType], [IsDefault]) VALUES (2, N'Zomato', 0)
GO
SET IDENTITY_INSERT [dbo].[OrderType] OFF
GO
SET IDENTITY_INSERT [dbo].[SalesDetails] ON 
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, 2, 1, 24, 1, CAST(350.00 AS Decimal(18, 2)), CAST(17.50 AS Decimal(18, 2)), CAST(350.00 AS Decimal(18, 2)), 1, N'00', N'101 Nav Ratan Curry', 1, 10, CAST(N'2020-10-05T09:00:33.000' AS DateTime), 10, CAST(N'2020-10-05T09:00:33.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, 2, 1, 67, 2, CAST(60.00 AS Decimal(18, 2)), CAST(3.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 2, N'00', N'201 Roti', 1, 10, CAST(N'2020-10-05T09:00:40.000' AS DateTime), 10, CAST(N'2020-10-05T09:00:40.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, 3, 2, 24, 1, CAST(350.00 AS Decimal(18, 2)), CAST(17.50 AS Decimal(18, 2)), CAST(350.00 AS Decimal(18, 2)), 1, N'00', N'101 Nav Ratan Curry', 1, 10, CAST(N'2020-10-05T09:11:35.000' AS DateTime), 10, CAST(N'2020-10-05T09:11:35.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, 3, 2, 68, 1, CAST(35.00 AS Decimal(18, 2)), CAST(1.75 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 2, N'00', N'202 Butter Roti', 1, 10, CAST(N'2020-10-05T09:12:32.000' AS DateTime), 10, CAST(N'2020-10-05T09:12:32.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, 4, 3, 23, 2, CAST(260.00 AS Decimal(18, 2)), CAST(13.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 1, N'00', N'100 Tomato Soup', 1, 10, CAST(N'2020-10-11T13:30:37.000' AS DateTime), 10, CAST(N'2020-10-11T13:30:37.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, 5, 4, 67, 2, CAST(60.00 AS Decimal(18, 2)), CAST(3.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 1, N'00', N'201 Roti', 1, 4, CAST(N'2020-10-23T09:06:35.000' AS DateTime), 4, CAST(N'2020-10-23T09:06:35.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (7, 6, 5, 23, 1, CAST(130.00 AS Decimal(18, 2)), CAST(6.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 1, N'00', N'100 Tomato Soup', 1, 4, CAST(N'2020-10-28T10:37:10.000' AS DateTime), 4, CAST(N'2020-10-28T10:37:10.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (8, 6, 5, 23, 1, CAST(130.00 AS Decimal(18, 2)), CAST(6.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 2, N'00', N'100 Tomato Soup', 1, 4, CAST(N'2020-10-28T10:47:29.000' AS DateTime), 4, CAST(N'2020-10-28T10:47:29.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (9, 6, 5, 69, 1, CAST(50.00 AS Decimal(18, 2)), CAST(2.50 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 3, N'00', N'203 Makhani Roti', 1, 4, CAST(N'2020-10-28T10:52:12.000' AS DateTime), 4, CAST(N'2020-10-28T10:52:12.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (10, 6, 5, 87, 1, CAST(220.00 AS Decimal(18, 2)), CAST(11.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), 4, N'00', N'308 Jeera Rice', 1, 4, CAST(N'2020-10-28T20:12:25.000' AS DateTime), 4, CAST(N'2020-10-28T20:12:25.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (11, 6, 5, 74, 5, CAST(475.00 AS Decimal(18, 2)), CAST(23.75 AS Decimal(18, 2)), CAST(95.00 AS Decimal(18, 2)), 5, N'00', N'208 Paneer Nan', 1, 4, CAST(N'2020-10-28T20:22:09.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:09.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (12, 6, 5, 124, 1, CAST(70.00 AS Decimal(18, 2)), CAST(3.50 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 6, N'00', N'701 Hot Coffee', 1, 4, CAST(N'2020-10-28T20:22:16.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:16.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (13, 6, 5, 67, 1, CAST(30.00 AS Decimal(18, 2)), CAST(1.50 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 7, N'00', N'201 Roti', 1, 4, CAST(N'2020-10-28T20:22:20.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:20.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (14, 6, 5, 80, 1, CAST(250.00 AS Decimal(18, 2)), CAST(12.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), 8, N'00', N'301 Veg. Pullao', 1, 4, CAST(N'2020-10-28T20:22:23.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:23.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (15, 6, 5, 91, 1, CAST(85.00 AS Decimal(18, 2)), CAST(4.25 AS Decimal(18, 2)), CAST(85.00 AS Decimal(18, 2)), 9, N'00', N'401 Dahi Vada', 1, 4, CAST(N'2020-10-28T20:22:27.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:27.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (16, 6, 5, 102, 1, CAST(100.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 10, N'00', N'501 Dosa Plain', 1, 4, CAST(N'2020-10-28T20:22:31.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:31.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (17, 6, 5, 80, 2, CAST(500.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), 11, N'00', N'301 Veg. Pullao', 1, 4, CAST(N'2020-10-28T20:22:36.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:36.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (18, 6, 5, 67, 2, CAST(60.00 AS Decimal(18, 2)), CAST(3.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 12, N'00', N'201 Roti', 1, 4, CAST(N'2020-10-28T20:22:39.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:39.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (19, 6, 5, 80, 2, CAST(500.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), 13, N'00', N'301 Veg. Pullao', 1, 4, CAST(N'2020-10-28T20:22:44.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:44.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (20, 6, 5, 80, 3, CAST(750.00 AS Decimal(18, 2)), CAST(37.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), 14, N'00', N'301 Veg. Pullao', 1, 4, CAST(N'2020-10-28T20:22:49.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:49.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (21, 6, 5, 67, 3, CAST(90.00 AS Decimal(18, 2)), CAST(4.50 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 15, N'00', N'201 Roti', 1, 4, CAST(N'2020-10-28T20:22:58.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:58.000' AS DateTime))
GO
INSERT [dbo].[SalesDetails] ([ID], [SaleMasterId], [BillNumber], [ItemId], [Qty], [Amount], [Taxes], [ItemPrice], [GridSNo], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (22, 6, 5, 91, 3, CAST(255.00 AS Decimal(18, 2)), CAST(12.75 AS Decimal(18, 2)), CAST(85.00 AS Decimal(18, 2)), 16, N'00', N'401 Dahi Vada', 1, 4, CAST(N'2020-10-28T20:25:59.000' AS DateTime), 4, CAST(N'2020-10-28T20:25:59.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[SalesDetails] OFF
GO
SET IDENTITY_INSERT [dbo].[SalesMaster] ON 
GO
INSERT [dbo].[SalesMaster] ([ID], [BillNumber], [TableNumber], [CustomerId], [Amount], [Taxes], [RoundAmount], [TotalAmount], [Difference], [Discount], [Status], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [PaymentMode]) VALUES (1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[SalesMaster] ([ID], [BillNumber], [TableNumber], [CustomerId], [Amount], [Taxes], [RoundAmount], [TotalAmount], [Difference], [Discount], [Status], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [PaymentMode]) VALUES (2, 1, N'00', 1, CAST(410.00 AS Decimal(18, 2)), CAST(20.50 AS Decimal(18, 2)), CAST(431.00 AS Decimal(18, 2)), CAST(430.50 AS Decimal(18, 2)), CAST(0.50 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), 4, N'Printed', 1, 10, CAST(N'2020-10-05T09:00:09.000' AS DateTime), 10, CAST(N'2020-10-05T09:00:09.000' AS DateTime), N'CASH')
GO
INSERT [dbo].[SalesMaster] ([ID], [BillNumber], [TableNumber], [CustomerId], [Amount], [Taxes], [RoundAmount], [TotalAmount], [Difference], [Discount], [Status], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [PaymentMode]) VALUES (3, 2, N'00', 1, CAST(385.00 AS Decimal(18, 2)), CAST(19.25 AS Decimal(18, 2)), CAST(404.00 AS Decimal(18, 2)), CAST(404.25 AS Decimal(18, 2)), CAST(-0.25 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), 4, N'Printed', 1, 10, CAST(N'2020-10-05T09:11:26.000' AS DateTime), 10, CAST(N'2020-10-05T09:11:26.000' AS DateTime), N'CASH')
GO
INSERT [dbo].[SalesMaster] ([ID], [BillNumber], [TableNumber], [CustomerId], [Amount], [Taxes], [RoundAmount], [TotalAmount], [Difference], [Discount], [Status], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [PaymentMode]) VALUES (4, 3, N'00', 1, CAST(260.00 AS Decimal(18, 2)), CAST(13.00 AS Decimal(18, 2)), CAST(273.00 AS Decimal(18, 2)), CAST(273.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), 6, N'Deleted', 0, 10, CAST(N'2020-10-11T13:30:28.000' AS DateTime), 10, CAST(N'2020-10-11T13:30:28.000' AS DateTime), N'CASH')
GO
INSERT [dbo].[SalesMaster] ([ID], [BillNumber], [TableNumber], [CustomerId], [Amount], [Taxes], [RoundAmount], [TotalAmount], [Difference], [Discount], [Status], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [PaymentMode]) VALUES (5, 4, N'00', 1, CAST(60.00 AS Decimal(18, 2)), CAST(3.00 AS Decimal(18, 2)), CAST(63.00 AS Decimal(18, 2)), CAST(63.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), 4, N'Printed', 1, 4, CAST(N'2020-10-23T09:06:27.000' AS DateTime), 4, CAST(N'2020-10-23T09:06:27.000' AS DateTime), N'CASH')
GO
INSERT [dbo].[SalesMaster] ([ID], [BillNumber], [TableNumber], [CustomerId], [Amount], [Taxes], [RoundAmount], [TotalAmount], [Difference], [Discount], [Status], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [PaymentMode]) VALUES (6, 5, N'00', 0, CAST(3695.00 AS Decimal(18, 2)), CAST(184.75 AS Decimal(18, 2)), CAST(3880.00 AS Decimal(18, 2)), CAST(3879.75 AS Decimal(18, 2)), CAST(0.25 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), 2, N'Running Bill', 1, 4, CAST(N'2020-10-28T10:35:17.000' AS DateTime), 4, CAST(N'2020-10-28T10:35:17.000' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[SalesMaster] OFF
GO
SET IDENTITY_INSERT [dbo].[SalesTaxDetails] ON 
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, 1, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(8.75 AS Decimal(18, 2)), N'24 101 Nav Ratan Curry', N'', 1, 10, CAST(N'2020-10-05T09:00:33.000' AS DateTime), 10, CAST(N'2020-10-05T09:00:33.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, 1, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(8.75 AS Decimal(18, 2)), N'24 101 Nav Ratan Curry', N'', 1, 10, CAST(N'2020-10-05T09:00:33.000' AS DateTime), 10, CAST(N'2020-10-05T09:00:33.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, 2, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.50 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 10, CAST(N'2020-10-05T09:00:40.000' AS DateTime), 10, CAST(N'2020-10-05T09:00:40.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, 2, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.50 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 10, CAST(N'2020-10-05T09:00:40.000' AS DateTime), 10, CAST(N'2020-10-05T09:00:40.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, 3, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(8.75 AS Decimal(18, 2)), N'24 101 Nav Ratan Curry', N'', 1, 10, CAST(N'2020-10-05T09:11:35.000' AS DateTime), 10, CAST(N'2020-10-05T09:11:35.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, 3, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(8.75 AS Decimal(18, 2)), N'24 101 Nav Ratan Curry', N'', 1, 10, CAST(N'2020-10-05T09:11:35.000' AS DateTime), 10, CAST(N'2020-10-05T09:11:35.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (7, 4, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(0.88 AS Decimal(18, 2)), N'68 202 Butter Roti', N'', 1, 10, CAST(N'2020-10-05T09:12:32.000' AS DateTime), 10, CAST(N'2020-10-05T09:12:32.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (8, 4, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(0.88 AS Decimal(18, 2)), N'68 202 Butter Roti', N'', 1, 10, CAST(N'2020-10-05T09:12:32.000' AS DateTime), 10, CAST(N'2020-10-05T09:12:32.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (9, 5, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(6.50 AS Decimal(18, 2)), N'23 100 Tomato Soup', N'', 1, 10, CAST(N'2020-10-11T13:30:37.000' AS DateTime), 10, CAST(N'2020-10-11T13:30:37.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (10, 5, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(6.50 AS Decimal(18, 2)), N'23 100 Tomato Soup', N'', 1, 10, CAST(N'2020-10-11T13:30:37.000' AS DateTime), 10, CAST(N'2020-10-11T13:30:37.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (11, 6, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.50 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 4, CAST(N'2020-10-23T09:06:35.000' AS DateTime), 4, CAST(N'2020-10-23T09:06:35.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (12, 6, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.50 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 4, CAST(N'2020-10-23T09:06:35.000' AS DateTime), 4, CAST(N'2020-10-23T09:06:35.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (13, 7, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(3.25 AS Decimal(18, 2)), N'23 100 Tomato Soup', N'', 1, 4, CAST(N'2020-10-28T10:37:10.000' AS DateTime), 4, CAST(N'2020-10-28T10:37:10.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (14, 7, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(3.25 AS Decimal(18, 2)), N'23 100 Tomato Soup', N'', 1, 4, CAST(N'2020-10-28T10:37:10.000' AS DateTime), 4, CAST(N'2020-10-28T10:37:10.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (15, 8, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(3.25 AS Decimal(18, 2)), N'23 100 Tomato Soup', N'', 1, 4, CAST(N'2020-10-28T10:47:29.000' AS DateTime), 4, CAST(N'2020-10-28T10:47:29.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (16, 8, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(3.25 AS Decimal(18, 2)), N'23 100 Tomato Soup', N'', 1, 4, CAST(N'2020-10-28T10:47:29.000' AS DateTime), 4, CAST(N'2020-10-28T10:47:29.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (17, 9, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.25 AS Decimal(18, 2)), N'69 203 Makhani Roti', N'', 1, 4, CAST(N'2020-10-28T10:52:13.000' AS DateTime), 4, CAST(N'2020-10-28T10:52:13.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (18, 9, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.25 AS Decimal(18, 2)), N'69 203 Makhani Roti', N'', 1, 4, CAST(N'2020-10-28T10:52:13.000' AS DateTime), 4, CAST(N'2020-10-28T10:52:13.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (19, 10, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(5.50 AS Decimal(18, 2)), N'87 308 Jeera Rice', N'', 1, 4, CAST(N'2020-10-28T20:12:25.000' AS DateTime), 4, CAST(N'2020-10-28T20:12:25.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (20, 10, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(5.50 AS Decimal(18, 2)), N'87 308 Jeera Rice', N'', 1, 4, CAST(N'2020-10-28T20:12:25.000' AS DateTime), 4, CAST(N'2020-10-28T20:12:25.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (21, 11, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(11.88 AS Decimal(18, 2)), N'74 208 Paneer Nan', N'', 1, 4, CAST(N'2020-10-28T20:22:09.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:09.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (22, 11, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(11.88 AS Decimal(18, 2)), N'74 208 Paneer Nan', N'', 1, 4, CAST(N'2020-10-28T20:22:09.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:09.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (23, 12, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.75 AS Decimal(18, 2)), N'124 701 Hot Coffee', N'', 1, 4, CAST(N'2020-10-28T20:22:16.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:16.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (24, 12, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.75 AS Decimal(18, 2)), N'124 701 Hot Coffee', N'', 1, 4, CAST(N'2020-10-28T20:22:16.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:16.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (25, 13, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(0.75 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 4, CAST(N'2020-10-28T20:22:20.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:20.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (26, 13, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(0.75 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 4, CAST(N'2020-10-28T20:22:20.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:20.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (27, 14, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(6.25 AS Decimal(18, 2)), N'80 301 Veg. Pullao', N'', 1, 4, CAST(N'2020-10-28T20:22:23.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:23.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (28, 14, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(6.25 AS Decimal(18, 2)), N'80 301 Veg. Pullao', N'', 1, 4, CAST(N'2020-10-28T20:22:23.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:23.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (29, 15, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(2.13 AS Decimal(18, 2)), N'91 401 Dahi Vada', N'', 1, 4, CAST(N'2020-10-28T20:22:27.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:27.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (30, 15, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(2.13 AS Decimal(18, 2)), N'91 401 Dahi Vada', N'', 1, 4, CAST(N'2020-10-28T20:22:27.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:27.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (31, 16, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(2.50 AS Decimal(18, 2)), N'102 501 Dosa Plain', N'', 1, 4, CAST(N'2020-10-28T20:22:31.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:31.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (32, 16, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(2.50 AS Decimal(18, 2)), N'102 501 Dosa Plain', N'', 1, 4, CAST(N'2020-10-28T20:22:31.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:31.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (33, 17, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(12.50 AS Decimal(18, 2)), N'80 301 Veg. Pullao', N'', 1, 4, CAST(N'2020-10-28T20:22:36.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:36.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (34, 17, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(12.50 AS Decimal(18, 2)), N'80 301 Veg. Pullao', N'', 1, 4, CAST(N'2020-10-28T20:22:36.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:36.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (35, 18, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.50 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 4, CAST(N'2020-10-28T20:22:39.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:39.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (36, 18, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(1.50 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 4, CAST(N'2020-10-28T20:22:39.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:39.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (37, 19, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(12.50 AS Decimal(18, 2)), N'80 301 Veg. Pullao', N'', 1, 4, CAST(N'2020-10-28T20:22:44.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:44.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (38, 19, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(12.50 AS Decimal(18, 2)), N'80 301 Veg. Pullao', N'', 1, 4, CAST(N'2020-10-28T20:22:44.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:44.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (39, 20, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(18.75 AS Decimal(18, 2)), N'80 301 Veg. Pullao', N'', 1, 4, CAST(N'2020-10-28T20:22:49.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:49.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (40, 20, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(18.75 AS Decimal(18, 2)), N'80 301 Veg. Pullao', N'', 1, 4, CAST(N'2020-10-28T20:22:49.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:49.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (41, 21, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(2.25 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 4, CAST(N'2020-10-28T20:22:58.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:58.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (42, 21, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(2.25 AS Decimal(18, 2)), N'67 201 Roti', N'', 1, 4, CAST(N'2020-10-28T20:22:58.000' AS DateTime), 4, CAST(N'2020-10-28T20:22:58.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (43, 22, 1, N'CGST', CAST(2.50 AS Decimal(18, 2)), CAST(6.38 AS Decimal(18, 2)), N'91 401 Dahi Vada', N'', 1, 4, CAST(N'2020-10-28T20:25:59.000' AS DateTime), 4, CAST(N'2020-10-28T20:25:59.000' AS DateTime))
GO
INSERT [dbo].[SalesTaxDetails] ([ID], [SalesDetailsId], [TaxId], [TaxName], [TaxRate], [Amount], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (44, 22, 2, N'SGST', CAST(2.50 AS Decimal(18, 2)), CAST(6.38 AS Decimal(18, 2)), N'91 401 Dahi Vada', N'', 1, 4, CAST(N'2020-10-28T20:25:59.000' AS DateTime), 4, CAST(N'2020-10-28T20:25:59.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[SalesTaxDetails] OFF
GO
SET IDENTITY_INSERT [dbo].[TaxAppliedOnItem] ON 
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (657, 37, 1, N'Khoa Matar 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:12.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:12.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (615, 168, 1, N'Snack Platter 200 200', N'2.50', 1, 4, CAST(N'2019-01-05T10:46:26.000' AS DateTime), 4, CAST(N'2019-01-05T10:46:26.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (616, 168, 2, N'Snack Platter 200 200', N'2.50', 1, 4, CAST(N'2019-01-05T10:46:26.000' AS DateTime), 4, CAST(N'2019-01-05T10:46:26.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (109, 67, 1, N'Roti 30', N'9.00', 1, 3, CAST(N'2017-06-29T04:46:37.000' AS DateTime), 3, CAST(N'2017-06-29T04:46:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (110, 67, 2, N'Roti 30', N'9.00', 1, 3, CAST(N'2017-06-29T04:46:37.000' AS DateTime), 3, CAST(N'2017-06-29T04:46:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (112, 68, 2, N'Butter Roti 35', N'9.00', 1, 3, CAST(N'2017-06-29T04:49:49.000' AS DateTime), 3, CAST(N'2017-06-29T04:49:49.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (617, 169, 1, N'Snack Platter 210 210', N'2.50', 1, 4, CAST(N'2019-01-05T10:46:52.000' AS DateTime), 4, CAST(N'2019-01-05T10:46:52.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (618, 169, 2, N'Snack Platter 210 210', N'2.50', 1, 4, CAST(N'2019-01-05T10:46:52.000' AS DateTime), 4, CAST(N'2019-01-05T10:46:52.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (619, 170, 1, N'Meal Platter 340 340', N'2.50', 1, 4, CAST(N'2019-02-19T01:59:59.000' AS DateTime), 4, CAST(N'2019-02-19T01:59:59.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (620, 170, 2, N'Meal Platter 340 340', N'2.50', 1, 4, CAST(N'2019-02-19T01:59:59.000' AS DateTime), 4, CAST(N'2019-02-19T01:59:59.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (621, 171, 1, N'Meal Platter 300 300', N'2.50', 1, 4, CAST(N'2019-03-07T05:01:38.000' AS DateTime), 4, CAST(N'2019-03-07T05:01:38.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (622, 171, 2, N'Meal Platter 300 300', N'2.50', 1, 4, CAST(N'2019-03-07T05:01:38.000' AS DateTime), 4, CAST(N'2019-03-07T05:01:38.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (623, 172, 1, N'Meal Platter 352 352', N'2.50', 1, 4, CAST(N'2019-03-25T07:23:38.000' AS DateTime), 4, CAST(N'2019-03-25T07:23:38.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (624, 172, 2, N'Meal Platter 352 352', N'2.50', 1, 4, CAST(N'2019-03-25T07:23:38.000' AS DateTime), 4, CAST(N'2019-03-25T07:23:38.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (625, 173, 1, N'Meal Platter 370 370', N'2.50', 1, 4, CAST(N'2019-04-02T11:26:10.000' AS DateTime), 4, CAST(N'2019-04-02T11:26:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (626, 173, 2, N'Meal Platter 370 370', N'2.50', 1, 4, CAST(N'2019-04-02T11:26:10.000' AS DateTime), 4, CAST(N'2019-04-02T11:26:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (627, 23, 1, N'Tomato Soup 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:05:14.000' AS DateTime), 4, CAST(N'2019-06-25T10:05:14.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (628, 23, 2, N'Tomato Soup 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:05:14.000' AS DateTime), 4, CAST(N'2019-06-25T10:05:14.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (629, 24, 1, N'Nav Ratan Curry 350.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:05:27.000' AS DateTime), 4, CAST(N'2019-06-25T10:05:27.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (630, 24, 2, N'Nav Ratan Curry 350.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:05:27.000' AS DateTime), 4, CAST(N'2019-06-25T10:05:27.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (631, 65, 1, N'Chilli Paneer 280.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:00.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:00.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (632, 65, 2, N'Chilli Paneer 280.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:00.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:00.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (633, 25, 1, N'Matar Mushroom Masala 300.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:11.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:11.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (634, 25, 2, N'Matar Mushroom Masala 300.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:11.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:11.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (635, 26, 1, N'Paneer Mushroom 300.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:23.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:23.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (636, 26, 2, N'Paneer Mushroom 300.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:23.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:23.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (637, 27, 1, N'Paneer Makhani 310.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:34.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:34.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (638, 27, 2, N'Paneer Makhani 310.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:34.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:34.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (639, 28, 1, N'Kadahi Paneer 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:43.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:43.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (640, 28, 2, N'Kadahi Paneer 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:43.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:43.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (641, 29, 1, N'Paneer Butter Masala 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:56.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:56.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (642, 29, 2, N'Paneer Butter Masala 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:06:56.000' AS DateTime), 4, CAST(N'2019-06-25T10:06:56.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (643, 30, 1, N'Shahjahani Kofta 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (644, 30, 2, N'Shahjahani Kofta 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (645, 31, 1, N'Shahi Paneer 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:19.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:19.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (646, 31, 2, N'Shahi Paneer 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:19.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:19.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (647, 32, 1, N'Paneer Kofta 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:28.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:28.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (648, 32, 2, N'Paneer Kofta 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:28.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:28.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (649, 33, 1, N'Cheese Cocktail Curry 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:37.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (650, 33, 2, N'Cheese Cocktail Curry 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:37.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (651, 34, 1, N'Veg. Keema 350.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:47.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:47.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (652, 34, 2, N'Veg. Keema 350.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:47.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:47.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (653, 35, 1, N'Veg. Bomb 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:55.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:55.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (654, 35, 2, N'Veg. Bomb 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:07:55.000' AS DateTime), 4, CAST(N'2019-06-25T10:07:55.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (655, 36, 1, N'Khoa Paneer 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:04.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:04.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (656, 36, 2, N'Khoa Paneer 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:04.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:04.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (658, 37, 2, N'Khoa Matar 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:12.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:12.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (659, 38, 1, N'Kashmiri Alu 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:24.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:24.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (660, 38, 2, N'Kashmiri Alu 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:24.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:24.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (661, 39, 1, N'Malai Kofta 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:34.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:34.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (662, 39, 2, N'Malai Kofta 320.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:34.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:34.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (663, 40, 1, N'Matar Paneer 310.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:44.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (664, 40, 2, N'Matar Paneer 310.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:44.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (665, 41, 1, N'Chana Masala 295.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:59.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:59.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (666, 41, 2, N'Chana Masala 295.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:08:59.000' AS DateTime), 4, CAST(N'2019-06-25T10:08:59.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (667, 42, 1, N'Cholley 280.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:09:18.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:18.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (668, 42, 2, N'Cholley 280.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:09:18.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:18.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (669, 43, 1, N'Stuffed Tomato 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:09:31.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:31.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (670, 43, 2, N'Stuffed Tomato 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:09:31.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:31.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (671, 44, 1, N'Stuffed Shimla 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:09:44.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (672, 44, 2, N'Stuffed Shimla 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:09:44.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (673, 45, 1, N'Mix vegetable 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:09:54.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:54.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (674, 45, 2, N'Mix vegetable 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:09:54.000' AS DateTime), 4, CAST(N'2019-06-25T10:09:54.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (675, 46, 1, N'Veg Kofta 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:09.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (676, 46, 2, N'Veg Kofta 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:09.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (677, 51, 1, N'Dum Aloo 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:25.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:25.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (678, 51, 2, N'Dum Aloo 290.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:25.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:25.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (679, 52, 1, N'Matar Tomato 270.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:34.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:34.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (680, 52, 2, N'Matar Tomato 270.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:34.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:34.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (681, 53, 1, N'Aloo Matar Tomato 270.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:46.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (682, 53, 2, N'Aloo Matar Tomato 270.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:46.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (683, 54, 1, N'Dal Makhani 285.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (185, 97, 1, N'Salad Onion 50', N'9.00', 1, 4, CAST(N'2017-08-13T11:38:43.000' AS DateTime), 4, CAST(N'2017-08-13T11:38:43.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (186, 97, 2, N'Salad Onion 50', N'9.00', 1, 4, CAST(N'2017-08-13T11:38:43.000' AS DateTime), 4, CAST(N'2017-08-13T11:38:43.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (187, 98, 1, N'Salad Green 70', N'9.00', 1, 4, CAST(N'2017-08-13T11:39:15.000' AS DateTime), 4, CAST(N'2017-08-13T11:39:15.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (188, 98, 2, N'Salad Green 70', N'9.00', 1, 4, CAST(N'2017-08-13T11:39:15.000' AS DateTime), 4, CAST(N'2017-08-13T11:39:15.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (189, 99, 1, N'Butter Piece 20', N'9.00', 1, 4, CAST(N'2017-08-13T11:40:06.000' AS DateTime), 4, CAST(N'2017-08-13T11:40:06.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (190, 99, 2, N'Butter Piece 20', N'9.00', 1, 4, CAST(N'2017-08-13T11:40:06.000' AS DateTime), 4, CAST(N'2017-08-13T11:40:06.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (684, 54, 2, N'Dal Makhani 285.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:10:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:10:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (685, 55, 1, N'Dal Makhani Jeera Fry 295.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:11:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (775, 174, 1, N'Meal Platter 380 380', N'2.50', 1, 4, CAST(N'2019-07-02T08:14:38.000' AS DateTime), 4, CAST(N'2019-07-02T08:14:38.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (111, 68, 1, N'Butter Roti 35', N'9.00', 1, 3, CAST(N'2017-06-29T04:49:49.000' AS DateTime), 3, CAST(N'2017-06-29T04:49:49.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (535, 102, 1, N'Dosa Plain 100.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:16:59.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:59.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (536, 102, 2, N'Dosa Plain 100.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:16:59.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:59.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (537, 103, 1, N'Masala Dosa 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:13.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:13.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (539, 104, 1, N'Onion Plain Dosa 100.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:23.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:23.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (540, 104, 2, N'Onion Plain Dosa 100.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:23.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:23.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (541, 105, 1, N'Onion Masala Dosa 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:35.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:35.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (542, 105, 2, N'Onion Masala Dosa 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:35.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:35.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (543, 106, 1, N'Paper Dosa 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:44.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (544, 106, 2, N'Paper Dosa 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:44.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (545, 107, 1, N'Paper Masala Dosa 130.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:55.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:55.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (546, 107, 2, N'Paper Masala Dosa 130.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:55.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:55.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (547, 108, 1, N'Paneer Masala Dosa 140.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:07.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:07.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (548, 108, 2, N'Paneer Masala Dosa 140.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:07.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:07.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (549, 109, 1, N'Special Dosa 140.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:17.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:17.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (550, 109, 2, N'Special Dosa 140.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:17.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:17.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (551, 110, 1, N'Veg. Uttapam 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:26.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:26.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (552, 110, 2, N'Veg. Uttapam 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:26.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:26.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (553, 112, 1, N'Navratan Uttapam 140.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:37.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (555, 111, 1, N'Onion Uttapam 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:49.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:49.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (556, 111, 2, N'Onion Uttapam 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:49.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:49.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (554, 112, 2, N'Navratan Uttapam 140.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:18:37.000' AS DateTime), 4, CAST(N'2018-05-23T12:18:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (557, 113, 1, N'Idli 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:19:00.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:00.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (558, 113, 2, N'Idli 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:19:00.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:00.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (559, 114, 1, N'Sambhar Vada 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:19:11.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:11.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (560, 114, 2, N'Sambhar Vada 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:19:11.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:11.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (561, 115, 1, N'Cholley Bhatoore 150.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:19:25.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:25.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (776, 174, 2, N'Meal Platter 380 380', N'2.50', 1, 4, CAST(N'2019-07-02T08:14:38.000' AS DateTime), 4, CAST(N'2019-07-02T08:14:38.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (777, 175, 1, N'Meal Platter 390 390', N'2.50', 1, 4, CAST(N'2019-07-02T08:15:20.000' AS DateTime), 4, CAST(N'2019-07-02T08:15:20.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (562, 115, 2, N'Cholley Bhatoore 150.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:19:25.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:25.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (563, 116, 1, N'Cholley (Small) 140.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:19:37.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (564, 116, 2, N'Cholley (Small) 140.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:19:37.000' AS DateTime), 4, CAST(N'2018-05-23T12:19:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (778, 175, 2, N'Meal Platter 390 390', N'2.50', 1, 4, CAST(N'2019-07-02T08:15:20.000' AS DateTime), 4, CAST(N'2019-07-02T08:15:20.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (779, 176, 1, N'Meal Platter 400 400', N'2.50', 1, 4, CAST(N'2019-07-02T08:15:49.000' AS DateTime), 4, CAST(N'2019-07-02T08:15:49.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (567, 118, 1, N'Paneer Pakoda 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:01.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:01.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (568, 118, 2, N'Paneer Pakoda 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:01.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:01.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (569, 119, 1, N'Paneer Cutlet 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:14.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:14.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (571, 120, 1, N'Veg. Cutlet 90.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:25.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:25.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (572, 120, 2, N'Veg. Cutlet 90.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:25.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:25.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (573, 121, 1, N'Sandwitch Veg. 85.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:35.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:35.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (574, 121, 2, N'Sandwitch Veg. 85.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:35.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:35.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (575, 122, 1, N'Sandwitch Paneer 100.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:44.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (576, 122, 2, N'Sandwitch Paneer 100.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:44.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (780, 176, 2, N'Meal Platter 400 400', N'2.50', 1, 4, CAST(N'2019-07-02T08:15:49.000' AS DateTime), 4, CAST(N'2019-07-02T08:15:49.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (781, 127, 1, N'Soft Drink 60.00', N'2.50', 1, 4, CAST(N'2019-09-03T02:00:24.000' AS DateTime), 4, CAST(N'2019-09-03T02:00:24.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (579, 124, 1, N'Hot Coffee 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:21:11.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:11.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (580, 124, 2, N'Hot Coffee 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:21:11.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:11.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (581, 125, 1, N'Hot choclate 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:21:21.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:21.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (582, 125, 2, N'Hot choclate 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:21:21.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:21.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (782, 127, 2, N'Soft Drink 60.00', N'2.50', 1, 4, CAST(N'2019-09-03T02:00:24.000' AS DateTime), 4, CAST(N'2019-09-03T02:00:24.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (349, 126, 1, N'Mineral Water 19.00', N'2.50', 1, 4, CAST(N'2017-12-12T01:16:26.000' AS DateTime), 4, CAST(N'2017-12-12T01:16:26.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (350, 126, 2, N'Mineral Water 19.00', N'2.50', 1, 4, CAST(N'2017-12-12T01:16:26.000' AS DateTime), 4, CAST(N'2017-12-12T01:16:26.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (585, 128, 1, N'Soft Drink with Ice Cream 80.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:21:44.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (586, 128, 2, N'Soft Drink with Ice Cream 80.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:21:44.000' AS DateTime), 4, CAST(N'2018-05-23T12:21:44.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (601, 137, 1, N'Lassi 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:23:26.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:26.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (602, 137, 2, N'Lassi 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:23:26.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:26.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (603, 138, 1, N'Vanilla 60.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:23:39.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:39.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (265, 136, 1, N'Fresh lime Water 30', N'9.00', 1, 4, CAST(N'2017-09-03T07:05:30.000' AS DateTime), 4, CAST(N'2017-09-03T07:05:30.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (266, 136, 2, N'Fresh lime Water 30', N'9.00', 1, 4, CAST(N'2017-09-03T07:05:30.000' AS DateTime), 4, CAST(N'2017-09-03T07:05:30.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (604, 138, 2, N'Vanilla 60.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:23:39.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:39.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (605, 139, 1, N'Vanilla Chocolate 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:23:50.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:50.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (606, 139, 2, N'Vanilla Chocolate 70.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:23:50.000' AS DateTime), 4, CAST(N'2018-05-23T12:23:50.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (607, 140, 1, N'Butter Scotch 80.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:24:00.000' AS DateTime), 4, CAST(N'2018-05-23T12:24:00.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (608, 140, 2, N'Butter Scotch 80.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:24:00.000' AS DateTime), 4, CAST(N'2018-05-23T12:24:00.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (703, 69, 1, N'Makhani Roti 50.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:03.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:03.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (705, 70, 1, N'Besani roti 55.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:17.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:17.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (609, 141, 1, N'Coffee Ice Cream 60.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:24:16.000' AS DateTime), 4, CAST(N'2018-05-23T12:24:16.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (610, 141, 2, N'Coffee Ice Cream 60.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:24:16.000' AS DateTime), 4, CAST(N'2018-05-23T12:24:16.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (773, 142, 1, N'Fresh Lime Soda 50.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:25:09.000' AS DateTime), 4, CAST(N'2019-06-25T10:25:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (774, 142, 2, N'Fresh Lime Soda 50.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:25:09.000' AS DateTime), 4, CAST(N'2019-06-25T10:25:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (693, 64, 1, N'Aloo Gobhi 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:12:06.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:06.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (694, 64, 2, N'Aloo Gobhi 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:12:06.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:06.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (686, 55, 2, N'Dal Makhani Jeera Fry 295.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:11:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (687, 56, 1, N'Dal ArharTadka 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:11:22.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:22.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (689, 58, 1, N'Boiled Vegetable 180.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:11:39.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:39.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (690, 58, 2, N'Boiled Vegetable 180.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:11:39.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:39.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (691, 59, 1, N'Boiled Vegetable with Cream 195.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:11:53.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:53.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (692, 59, 2, N'Boiled Vegetable with Cream 195.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:11:53.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:53.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (695, 60, 1, N'Aloo Jeera 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:12:28.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:28.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (696, 60, 2, N'Aloo Jeera 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:12:28.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:28.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (697, 61, 1, N'Aloo Chatpata 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:12:40.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:40.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (698, 61, 2, N'Aloo Chatpata 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:12:40.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:40.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (699, 62, 1, N'Mix Veg Jeera Fry 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:12:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (700, 62, 2, N'Mix Veg Jeera Fry 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:12:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:12:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (701, 63, 1, N'Thali 260.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:13:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:13:29.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (702, 63, 2, N'Thali 260.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:13:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:13:29.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (704, 69, 2, N'Makhani Roti 50.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:03.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:03.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (706, 70, 2, N'Besani roti 55.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:17.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:17.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (707, 71, 1, N'Plain Nan 65.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:29.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (708, 71, 2, N'Plain Nan 65.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:29.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (709, 72, 1, N'Butter Nan 75.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:45.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:45.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (710, 72, 2, N'Butter Nan 75.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:45.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:45.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (365, 147, 1, N'Snack Platter 170 170.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:46:35.000' AS DateTime), 4, CAST(N'2018-03-06T10:46:35.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (366, 147, 2, N'Snack Platter 170 170.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:46:35.000' AS DateTime), 4, CAST(N'2018-03-06T10:46:35.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (367, 148, 1, N'Snack Platter 270 270.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:46:56.000' AS DateTime), 4, CAST(N'2018-03-06T10:46:56.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (368, 148, 2, N'Snack Platter 270 270.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:46:56.000' AS DateTime), 4, CAST(N'2018-03-06T10:46:56.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (369, 149, 1, N'Snack Platter 160 160.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:47:09.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (370, 149, 2, N'Snack Platter 160 160.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:47:09.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (371, 150, 1, N'Snack Platter 260 260.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:47:37.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (372, 150, 2, N'Snack Platter 260 260.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:47:37.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:37.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (373, 151, 1, N'Snack Platter 190 190.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:47:53.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:53.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (374, 151, 2, N'Snack Platter 190 190.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:47:53.000' AS DateTime), 4, CAST(N'2018-03-06T10:47:53.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (375, 152, 1, N'Meal Platter 330 330.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:48:12.000' AS DateTime), 4, CAST(N'2018-03-06T10:48:12.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (376, 152, 2, N'Meal Platter 330 330.00', N'2.50', 1, 4, CAST(N'2018-03-06T10:48:12.000' AS DateTime), 4, CAST(N'2018-03-06T10:48:12.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (377, 162, 1, N'Meal Platter 310 310', N'2.50', 1, 4, CAST(N'2018-03-06T10:48:49.000' AS DateTime), 4, CAST(N'2018-03-06T10:48:49.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (378, 162, 2, N'Meal Platter 310 310', N'2.50', 1, 4, CAST(N'2018-03-06T10:48:49.000' AS DateTime), 4, CAST(N'2018-03-06T10:48:49.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (383, 164, 1, N'Snack Platter 220 220', N'2.50', 1, 4, CAST(N'2018-04-05T10:37:11.000' AS DateTime), 4, CAST(N'2018-04-05T10:37:11.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (384, 164, 2, N'Snack Platter 220 220', N'2.50', 1, 4, CAST(N'2018-04-05T10:37:11.000' AS DateTime), 4, CAST(N'2018-04-05T10:37:11.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (385, 165, 1, N'Snack Platter 230 230', N'2.50', 1, 4, CAST(N'2018-05-08T03:42:21.000' AS DateTime), 4, CAST(N'2018-05-08T03:42:21.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (386, 165, 2, N'Snack Platter 230 230', N'2.50', 1, 4, CAST(N'2018-05-08T03:42:21.000' AS DateTime), 4, CAST(N'2018-05-08T03:42:21.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (387, 166, 1, N'Meal Platter 320 320', N'2.50', 1, 4, CAST(N'2018-05-08T03:43:10.000' AS DateTime), 4, CAST(N'2018-05-08T03:43:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (388, 166, 2, N'Meal Platter 320 320', N'2.50', 1, 4, CAST(N'2018-05-08T03:43:10.000' AS DateTime), 4, CAST(N'2018-05-08T03:43:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (711, 73, 1, N'Stuffed Nan 85.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (712, 73, 2, N'Stuffed Nan 85.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:14:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:14:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (713, 74, 1, N'Paneer Nan 95.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:15:13.000' AS DateTime), 4, CAST(N'2019-06-25T10:15:13.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (714, 74, 2, N'Paneer Nan 95.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:15:13.000' AS DateTime), 4, CAST(N'2019-06-25T10:15:13.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (715, 75, 1, N'Kabuli Nan 100.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:15:33.000' AS DateTime), 4, CAST(N'2019-06-25T10:15:33.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (716, 75, 2, N'Kabuli Nan 100.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:15:33.000' AS DateTime), 4, CAST(N'2019-06-25T10:15:33.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (717, 76, 1, N'Laccha Parantha 75.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:15:45.000' AS DateTime), 4, CAST(N'2019-06-25T10:15:45.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (718, 76, 2, N'Laccha Parantha 75.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:15:45.000' AS DateTime), 4, CAST(N'2019-06-25T10:15:45.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (719, 77, 1, N'Stuffed Parantha 85.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:15:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:15:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (720, 77, 2, N'Stuffed Parantha 85.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:15:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:15:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (721, 78, 1, N'Plain Kulcha 75.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:16:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:16:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (722, 78, 2, N'Plain Kulcha 75.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:16:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:16:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (723, 79, 1, N'Stuffed Kulcha 85.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:16:22.000' AS DateTime), 4, CAST(N'2019-06-25T10:16:22.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (724, 79, 2, N'Stuffed Kulcha 85.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:16:22.000' AS DateTime), 4, CAST(N'2019-06-25T10:16:22.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (725, 80, 1, N'Veg. Pullao 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:16:45.000' AS DateTime), 4, CAST(N'2019-06-25T10:16:45.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (726, 80, 2, N'Veg. Pullao 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:16:45.000' AS DateTime), 4, CAST(N'2019-06-25T10:16:45.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (727, 81, 1, N'Veg.Pullao Half 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:04.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:04.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (728, 81, 2, N'Veg.Pullao Half 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:04.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:04.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (729, 82, 1, N'Mattar Pullao 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:16.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:16.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (730, 82, 2, N'Mattar Pullao 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:16.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:16.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (731, 83, 1, N'Paneer Pullao 260.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:33.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:33.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (732, 83, 2, N'Paneer Pullao 260.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:33.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:33.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (733, 84, 1, N'Paneer Pullao Half 170.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:46.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (734, 84, 2, N'Paneer Pullao Half 170.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:46.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (735, 85, 1, N'Navrattan Pullao 280.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:58.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:58.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (736, 85, 2, N'Navrattan Pullao 280.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:17:58.000' AS DateTime), 4, CAST(N'2019-06-25T10:17:58.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (737, 86, 1, N'Navrattan Pullao Half 190.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:18:09.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (738, 86, 2, N'Navrattan Pullao Half 190.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:18:09.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (739, 87, 1, N'Jeera Rice 220.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:18:27.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:27.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (740, 87, 2, N'Jeera Rice 220.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:18:27.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:27.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (741, 88, 1, N'Jeera Rice Half 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:18:39.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:39.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (439, 47, 1, N'Palak Matar 220.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:03:42.000' AS DateTime), 4, CAST(N'2018-05-23T12:03:42.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (440, 47, 2, N'Palak Matar 220.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:03:42.000' AS DateTime), 4, CAST(N'2018-05-23T12:03:42.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (441, 48, 1, N'Palak Aloo 220.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:03:54.000' AS DateTime), 4, CAST(N'2018-05-23T12:03:54.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (442, 48, 2, N'Palak Aloo 220.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:03:54.000' AS DateTime), 4, CAST(N'2018-05-23T12:03:54.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (443, 49, 1, N'Palak Mushroom 240.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:04:09.000' AS DateTime), 4, CAST(N'2018-05-23T12:04:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (444, 49, 2, N'Palak Mushroom 240.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:04:09.000' AS DateTime), 4, CAST(N'2018-05-23T12:04:09.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (445, 50, 1, N'Palak Paneer 240.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:04:22.000' AS DateTime), 4, CAST(N'2018-05-23T12:04:22.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (446, 50, 2, N'Palak Paneer 240.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:04:22.000' AS DateTime), 4, CAST(N'2018-05-23T12:04:22.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (459, 57, 1, N'Sambhar 90.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:05:51.000' AS DateTime), 4, CAST(N'2018-05-23T12:05:51.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (460, 57, 2, N'Sambhar 90.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:05:51.000' AS DateTime), 4, CAST(N'2018-05-23T12:05:51.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (473, 66, 1, N'Mini Meal 160.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:07:35.000' AS DateTime), 4, CAST(N'2018-05-23T12:07:35.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (474, 66, 2, N'Mini Meal 160.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:07:35.000' AS DateTime), 4, CAST(N'2018-05-23T12:07:35.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (519, 91, 1, N'Dahi Vada 85.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:14:32.000' AS DateTime), 4, CAST(N'2018-05-23T12:14:32.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (520, 91, 2, N'Dahi Vada 85.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:14:32.000' AS DateTime), 4, CAST(N'2018-05-23T12:14:32.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (527, 95, 1, N'Raita Pineaaple 160.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:15:50.000' AS DateTime), 4, CAST(N'2018-05-23T12:15:50.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (528, 95, 2, N'Raita Pineaaple 160.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:15:50.000' AS DateTime), 4, CAST(N'2018-05-23T12:15:50.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (529, 96, 1, N'Raita Fruit 160.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:16:05.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:05.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (530, 96, 2, N'Raita Fruit 160.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:16:05.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:05.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (753, 100, 1, N'Masala Papad 70.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:20:47.000' AS DateTime), 4, CAST(N'2019-06-25T10:20:47.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (754, 100, 2, N'Masala Papad 70.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:20:47.000' AS DateTime), 4, CAST(N'2019-06-25T10:20:47.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (533, 101, 1, N'Papad Dry 40.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:16:45.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:45.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (534, 101, 2, N'Papad Dry 40.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:16:45.000' AS DateTime), 4, CAST(N'2018-05-23T12:16:45.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (538, 103, 2, N'Masala Dosa 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:17:13.000' AS DateTime), 4, CAST(N'2018-05-23T12:17:13.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (570, 119, 2, N'Paneer Cutlet 120.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:20:14.000' AS DateTime), 4, CAST(N'2018-05-23T12:20:14.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (771, 135, 1, N'Pineapple Shake 120.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:24:51.000' AS DateTime), 4, CAST(N'2019-06-25T10:24:51.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (613, 167, 1, N'Raita Pudhina 125.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:31:25.000' AS DateTime), 4, CAST(N'2018-05-23T12:31:25.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (614, 167, 2, N'Raita Pudhina 125.00', N'2.50', 1, 4, CAST(N'2018-05-23T12:31:25.000' AS DateTime), 4, CAST(N'2018-05-23T12:31:25.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (742, 88, 2, N'Jeera Rice Half 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:18:39.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:39.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (743, 89, 1, N'Rice 210.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:18:52.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:52.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (744, 89, 2, N'Rice 210.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:18:52.000' AS DateTime), 4, CAST(N'2019-06-25T10:18:52.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (745, 90, 1, N'Rice Half 150.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:19:04.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:04.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (746, 90, 2, N'Rice Half 150.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:19:04.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:04.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (747, 92, 1, N'Raita Boondi 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:19:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:29.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (748, 92, 2, N'Raita Boondi 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:19:29.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:29.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (749, 93, 1, N'Raita Alu 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:19:47.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:47.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (750, 93, 2, N'Raita Alu 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:19:47.000' AS DateTime), 4, CAST(N'2019-06-25T10:19:47.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (751, 94, 1, N'Raita Mix Veg 140.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:20:02.000' AS DateTime), 4, CAST(N'2019-06-25T10:20:02.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (752, 94, 2, N'Raita Mix Veg 140.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:20:02.000' AS DateTime), 4, CAST(N'2019-06-25T10:20:02.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (755, 117, 1, N'Bhatoora 40.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:22:08.000' AS DateTime), 4, CAST(N'2019-06-25T10:22:08.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (756, 117, 2, N'Bhatoora 40.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:22:08.000' AS DateTime), 4, CAST(N'2019-06-25T10:22:08.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (757, 123, 1, N'Finger Chips 100.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:22:39.000' AS DateTime), 4, CAST(N'2019-06-25T10:22:39.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (758, 123, 2, N'Finger Chips 100.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:22:39.000' AS DateTime), 4, CAST(N'2019-06-25T10:22:39.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (759, 129, 1, N'Cold Coffee 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (760, 129, 2, N'Cold Coffee 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:10.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:10.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (761, 130, 1, N'Cold Coffee with Ice cream 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:22.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:22.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (762, 130, 2, N'Cold Coffee with Ice cream 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:22.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:22.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (763, 131, 1, N'Milk Shake 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:36.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:36.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (764, 131, 2, N'Milk Shake 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:36.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:36.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (765, 132, 1, N'Milk Shake with Ice Cream 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:46.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (766, 132, 2, N'Milk Shake with Ice Cream 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:46.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:46.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (767, 133, 1, N'Chocolate Shake 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (768, 133, 2, N'Chocolate Shake 130.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:23:57.000' AS DateTime), 4, CAST(N'2019-06-25T10:23:57.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (769, 134, 1, N'Chocolate Shake With Ice Cream 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:24:30.000' AS DateTime), 4, CAST(N'2019-06-25T10:24:30.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (770, 134, 2, N'Chocolate Shake With Ice Cream 160.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:24:30.000' AS DateTime), 4, CAST(N'2019-06-25T10:24:30.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (772, 135, 2, N'Pineapple Shake 120.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:24:51.000' AS DateTime), 4, CAST(N'2019-06-25T10:24:51.000' AS DateTime))
GO
INSERT [dbo].[TaxAppliedOnItem] ([ID], [ItemMasterId], [TaxId], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (688, 56, 2, N'Dal ArharTadka 250.00', N'2.50', 1, 4, CAST(N'2019-06-25T10:11:22.000' AS DateTime), 4, CAST(N'2019-06-25T10:11:22.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[TaxAppliedOnItem] OFF
GO
SET IDENTITY_INSERT [dbo].[Taxes] ON 
GO
INSERT [dbo].[Taxes] ([ID], [Name], [Rate], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, N'CGST', CAST(2.50 AS Decimal(18, 2)), N'Central', N'', 1, 3, CAST(N'2017-06-25T12:04:04.000' AS DateTime), 3, CAST(N'2017-06-25T12:04:04.000' AS DateTime))
GO
INSERT [dbo].[Taxes] ([ID], [Name], [Rate], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, N'SGST', CAST(2.50 AS Decimal(18, 2)), N'State', N'', 1, 3, CAST(N'2017-06-25T12:05:01.000' AS DateTime), 3, CAST(N'2017-06-25T12:05:01.000' AS DateTime))
GO
INSERT [dbo].[Taxes] ([ID], [Name], [Rate], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, N'CGST', CAST(9.00 AS Decimal(18, 2)), N'Central', N'', 0, 4, CAST(N'2018-03-09T12:44:50.000' AS DateTime), 4, CAST(N'2018-03-09T12:44:50.000' AS DateTime))
GO
INSERT [dbo].[Taxes] ([ID], [Name], [Rate], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, N'SGST', CAST(9.00 AS Decimal(18, 2)), N'State', N'', 0, 4, CAST(N'2018-03-09T12:45:09.000' AS DateTime), 4, CAST(N'2018-03-09T12:45:09.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Taxes] OFF
GO
SET IDENTITY_INSERT [dbo].[Unit] ON 
GO
INSERT [dbo].[Unit] ([ID], [Name], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, N'Qty', N'Quantity', N'Quantity', 1, 4, CAST(N'2016-12-12T15:53:00.000' AS DateTime), 1, CAST(N'2016-12-12T15:53:00.000' AS DateTime))
GO
INSERT [dbo].[Unit] ([ID], [Name], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, N'Kg', N'Kilogram', N'Kilogram', 1, 4, CAST(N'2016-12-12T15:53:00.000' AS DateTime), 1, CAST(N'2016-12-12T15:53:00.000' AS DateTime))
GO
INSERT [dbo].[Unit] ([ID], [Name], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, N'Ltr', N'', N'Liter', 1, 4, CAST(N'2016-12-12T21:18:00.000' AS DateTime), 4, CAST(N'2016-12-12T21:18:00.000' AS DateTime))
GO
INSERT [dbo].[Unit] ([ID], [Name], [Description], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, N'Pkt', N'', N'Packet', 1, 4, CAST(N'2016-12-12T21:18:00.000' AS DateTime), 4, CAST(N'2016-12-12T21:18:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Unit] OFF
GO
SET IDENTITY_INSERT [dbo].[UserRights] ON 
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (178, 2, 4, 1, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, 2, 3, 1, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, 2, 4, 1, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, 2, 7, 1, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, 2, 8, 0, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, 2, 23, 9, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (7, 2, 25, 23, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (8, 2, 26, 23, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (9, 2, 28, 23, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (188, 2, 19, 0, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (189, 2, 20, 19, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (190, 2, 21, 19, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (13, 2, 20, 19, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (14, 2, 21, 19, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (15, 3, 9, 8, N'', 1, 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime), 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (16, 3, 24, 23, N'', 1, 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime), 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (17, 3, 22, 8, N'', 1, 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime), 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (18, 3, 20, 19, N'', 1, 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime), 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (19, 2, 2, 1, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (179, 2, 8, 0, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (180, 2, 9, 8, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (22, 2, 9, 8, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (23, 2, 27, 23, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (24, 2, 22, 8, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (26, 2, 19, 0, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (27, 3, 8, 0, N'', 1, 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime), 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (28, 3, 23, 9, N'', 1, 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime), 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (29, 3, 19, 0, N'', 1, 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime), 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (30, 3, 21, 19, N'', 1, 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime), 1, CAST(N'2016-12-30T15:49:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (31, 2, 24, 23, N'', 1, 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime), 1, CAST(N'2016-12-30T15:48:48.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (181, 2, 23, 9, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (35, 6, 1, 0, N'', 1, 1, CAST(N'2017-03-26T14:21:07.000' AS DateTime), 1, CAST(N'2017-03-26T14:21:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (36, 6, 2, 1, N'', 1, 1, CAST(N'2017-03-26T14:21:07.000' AS DateTime), 1, CAST(N'2017-03-26T14:21:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (37, 6, 3, 1, N'', 1, 1, CAST(N'2017-03-26T14:21:07.000' AS DateTime), 1, CAST(N'2017-03-26T14:21:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (39, 6, 1, 0, N'', 1, 1, CAST(N'2017-03-26T14:23:34.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:34.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (41, 6, 3, 1, N'', 1, 1, CAST(N'2017-03-26T14:23:34.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:34.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (43, 6, 5, 1, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (46, 6, 9, 8, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (48, 6, 24, 23, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (50, 6, 26, 23, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (52, 6, 28, 23, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (53, 6, 22, 8, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (55, 6, 11, 10, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (57, 6, 13, 10, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (59, 6, 15, 10, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (61, 6, 17, 16, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (64, 6, 21, 19, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (65, 6, 1, 0, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (66, 6, 2, 1, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (68, 6, 4, 1, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (72, 6, 32, 1, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (75, 6, 23, 9, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (77, 6, 25, 23, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (79, 6, 27, 23, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (81, 6, 22, 8, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (82, 6, 10, 0, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (84, 6, 12, 10, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (87, 6, 15, 10, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (88, 6, 16, 0, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (90, 6, 19, 0, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (92, 6, 21, 19, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (93, 6, 1, 0, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (95, 6, 3, 1, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (96, 6, 4, 1, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (97, 6, 5, 1, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (99, 6, 31, 1, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (100, 6, 32, 1, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (102, 6, 9, 8, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (104, 6, 24, 23, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (106, 6, 26, 23, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (109, 6, 22, 8, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (110, 6, 10, 0, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (112, 6, 12, 10, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (115, 6, 15, 10, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (117, 6, 17, 16, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (119, 6, 20, 19, N'', 1, 1, CAST(N'2017-03-26T14:37:17.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:17.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (121, 6, 1, 0, N'', 1, 1, CAST(N'2017-03-26T14:38:13.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:13.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (124, 6, 4, 1, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (125, 6, 5, 1, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (127, 6, 31, 1, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (130, 6, 9, 8, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (132, 6, 24, 23, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (134, 6, 26, 23, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (136, 6, 28, 23, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (137, 6, 22, 8, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (140, 6, 12, 10, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (142, 6, 14, 10, N'', 1, 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (144, 6, 16, 0, N'', 1, 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (146, 6, 19, 0, N'', 1, 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (148, 6, 21, 19, N'', 1, 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (151, 6, 3, 1, N'', 1, 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (154, 6, 30, 1, N'', 1, 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (155, 6, 31, 1, N'', 1, 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (157, 6, 33, 1, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (160, 6, 23, 9, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (162, 6, 25, 23, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (163, 6, 26, 23, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (165, 6, 28, 23, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (166, 6, 22, 8, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (168, 6, 11, 10, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (38, 6, 4, 1, N'', 1, 1, CAST(N'2017-03-26T14:21:07.000' AS DateTime), 1, CAST(N'2017-03-26T14:21:07.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (40, 6, 2, 1, N'', 1, 1, CAST(N'2017-03-26T14:23:34.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:34.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (42, 6, 4, 1, N'', 1, 1, CAST(N'2017-03-26T14:23:34.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:34.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (44, 6, 30, 1, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (49, 6, 25, 23, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (51, 6, 27, 23, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (56, 6, 12, 10, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (58, 6, 14, 10, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (63, 6, 20, 19, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (69, 6, 5, 1, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (71, 6, 31, 1, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (73, 6, 8, 0, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (78, 6, 26, 23, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (80, 6, 28, 23, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (89, 6, 17, 16, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (91, 6, 20, 19, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (101, 6, 8, 0, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (103, 6, 23, 9, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (108, 6, 28, 23, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (111, 6, 11, 10, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (113, 6, 13, 10, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (114, 6, 14, 10, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (116, 6, 16, 0, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (123, 6, 3, 1, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (126, 6, 30, 1, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (128, 6, 32, 1, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (129, 6, 8, 0, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (131, 6, 23, 9, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (138, 6, 10, 0, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (141, 6, 13, 10, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (143, 6, 15, 10, N'', 1, 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (150, 6, 2, 1, N'', 1, 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (152, 6, 4, 1, N'', 1, 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (156, 6, 32, 1, N'', 1, 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (158, 6, 8, 0, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (159, 6, 9, 8, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (161, 6, 24, 23, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (167, 6, 10, 0, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (169, 6, 12, 10, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (170, 6, 13, 10, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (172, 6, 15, 10, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (174, 6, 17, 16, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (176, 6, 20, 19, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (45, 6, 8, 0, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (47, 6, 23, 9, N'', 1, 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:35.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (54, 6, 10, 0, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (60, 6, 16, 0, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (62, 6, 19, 0, N'', 1, 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime), 1, CAST(N'2017-03-26T14:23:36.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (67, 6, 3, 1, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (70, 6, 30, 1, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (74, 6, 9, 8, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (76, 6, 24, 23, N'', 1, 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:43.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (83, 6, 11, 10, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (85, 6, 13, 10, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (86, 6, 14, 10, N'', 1, 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime), 1, CAST(N'2017-03-26T14:35:44.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (94, 6, 2, 1, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (98, 6, 30, 1, N'', 1, 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (105, 6, 25, 23, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (107, 6, 27, 23, N'', 1, 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:16.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (118, 6, 19, 0, N'', 1, 1, CAST(N'2017-03-26T14:37:17.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:17.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (120, 6, 21, 19, N'', 1, 1, CAST(N'2017-03-26T14:37:17.000' AS DateTime), 1, CAST(N'2017-03-26T14:37:17.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (122, 6, 2, 1, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (133, 6, 25, 23, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (135, 6, 27, 23, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (139, 6, 11, 10, N'', 1, 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:14.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (145, 6, 17, 16, N'', 1, 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (147, 6, 20, 19, N'', 1, 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime), 1, CAST(N'2017-03-26T14:38:15.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (149, 6, 1, 0, N'', 1, 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (153, 6, 5, 1, N'', 1, 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:50.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (164, 6, 27, 23, N'', 1, 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:51.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (171, 6, 14, 10, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (173, 6, 16, 0, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (177, 6, 21, 19, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (175, 6, 19, 0, N'', 1, 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime), 1, CAST(N'2017-03-26T14:49:52.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (182, 2, 24, 23, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (183, 2, 25, 23, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (184, 2, 26, 23, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (185, 2, 27, 23, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (186, 2, 28, 23, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
INSERT [dbo].[UserRights] ([Id], [UserTypeId], [MenuId], [MenuParentId], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (187, 2, 22, 8, N'', 1, 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime), 1, CAST(N'2017-07-21T05:52:29.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[UserRights] OFF
GO
SET IDENTITY_INSERT [dbo].[UserTable] ON 
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, N'shobhit', N'123', N'shobhit', N'', N'', 2, N'Manager', N'', N'', 0, 4, CAST(N'2016-12-30T14:37:08.000' AS DateTime), 4, CAST(N'2016-12-30T14:37:08.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, N'salesuser1', N'123', N'salesuser1', N'', N'', 3, N'SalesPerson', N'', N'', 0, 4, CAST(N'2016-12-30T14:37:40.000' AS DateTime), 4, CAST(N'2016-12-30T14:37:40.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, N'admin', N'123', N'shobhit', N'', N'', 6, N'Admin', N'', N'', 0, 4, CAST(N'2016-12-30T15:38:36.000' AS DateTime), 4, CAST(N'2016-12-30T15:38:36.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, N'Shobhit', N'123', N'Aachamn', N'chandan@gmail.com', N'9312246657', 1, N'Administrator', N'Greater Noida UP', N'', 1, 1, CAST(N'2016-08-12T23:50:00.000' AS DateTime), 1, CAST(N'2016-08-12T23:50:00.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, N'sales1', N'123', N'sales1', N'', N'', 3, N'SalesPerson', N'', N'', 0, 3, CAST(N'2017-03-26T14:44:15.000' AS DateTime), 3, CAST(N'2017-03-26T14:44:15.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, N'Manager1', N'1212', N'Dinesh', N'', N'', 2, N'Manager', N'', N'', 0, 4, CAST(N'2017-07-16T06:54:56.000' AS DateTime), 4, CAST(N'2017-07-16T06:54:56.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (7, N'Manager2', N'1212', N'Aachman', N'', N'', 2, N'Manager', N'', N'', 0, 4, CAST(N'2017-07-16T06:55:19.000' AS DateTime), 4, CAST(N'2017-07-16T06:55:19.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (8, N'Dinesh', N'1212', N'Dinesh', N'', N'', 2, N'Manager', N'', N'', 0, 4, CAST(N'2017-07-21T09:43:19.000' AS DateTime), 4, CAST(N'2017-07-21T09:43:19.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (9, N'Ravi', N'1212', N'Ravi', N'', N'', 2, N'Manager', N'', N'', 0, 4, CAST(N'2017-07-21T05:59:28.000' AS DateTime), 4, CAST(N'2017-07-21T05:59:28.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (10, N'Dinesh', N'123', N'Dinesh', N'', N'', 2, N'Manager', N'', N'', 1, 4, CAST(N'2017-07-21T06:07:42.000' AS DateTime), 4, CAST(N'2017-07-21T06:07:42.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (11, N'Ravi', N'55555', N'Ravi', N'', N'', 2, N'Manager', N'', N'', 1, 4, CAST(N'2017-07-21T06:08:10.000' AS DateTime), 4, CAST(N'2017-07-21T06:08:10.000' AS DateTime))
GO
INSERT [dbo].[UserTable] ([Id], [LoginId], [Password], [Name], [Email], [Mobile], [UserType], [UserTypeName], [Address], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (12, N'Neeraj', N'4064401', N'Neeraj', N'', N'', 3, N'SalesPerson', N'', N'', 1, 4, CAST(N'2017-11-01T11:32:56.000' AS DateTime), 4, CAST(N'2017-11-01T11:32:56.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[UserTable] OFF
GO
SET IDENTITY_INSERT [dbo].[UserTypes] ON 
GO
INSERT [dbo].[UserTypes] ([ID], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (1, N'Administrator', N'System Administrator', 1, 1, CAST(N'2016-08-12T20:43:00.000' AS DateTime), 1, CAST(N'2016-08-12T20:43:00.000' AS DateTime))
GO
INSERT [dbo].[UserTypes] ([ID], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (2, N'Manager', N'Manager', 1, 1, CAST(N'2016-08-12T21:00:00.000' AS DateTime), 1, CAST(N'2016-08-12T21:00:00.000' AS DateTime))
GO
INSERT [dbo].[UserTypes] ([ID], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (3, N'SalesPerson', N'Sales Person', 1, 1, CAST(N'2016-08-12T21:01:00.000' AS DateTime), 1, CAST(N'2016-08-12T21:01:00.000' AS DateTime))
GO
INSERT [dbo].[UserTypes] ([ID], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (4, N'Account', N'Account User', 1, 1, CAST(N'2016-09-12T19:11:00.000' AS DateTime), 1, CAST(N'2016-12-09T19:11:00.000' AS DateTime))
GO
INSERT [dbo].[UserTypes] ([ID], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (5, N'Test', N'test', 0, 4, CAST(N'2016-12-19T12:55:27.000' AS DateTime), 4, CAST(N'2016-12-19T12:55:27.000' AS DateTime))
GO
INSERT [dbo].[UserTypes] ([ID], [Name], [Remarks], [IsValid], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (6, N'Admin', N'Local Admin', 1, 3, CAST(N'2017-03-26T13:52:14.000' AS DateTime), 3, CAST(N'2017-03-26T13:52:14.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[UserTypes] OFF
GO
/****** Object:  StoredProcedure [dbo].[GetDataForPrintInvoice]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--GetDataForPrintInvoice '1001'
CREATE proc [dbo].[GetDataForPrintInvoice]
@BillNumber varchar(10)
as
begin
DECLARE @cols AS NVARCHAR(MAX),
@query  AS NVARCHAR(MAX)
select @cols = STUFF((SELECT distinct  ',' + QUOTENAME(Name) 
                        FROM Taxes inner join TaxAppliedOnItem on Taxes.ID=TaxAppliedOnItem.TaxId where Taxes.IsValid=1
                        --and ItemMasterId in (select ItemId from SalesDetails where BillNumber=@BillNumber)
                FOR XML PATH(''), TYPE
                ).value('.', 'NVARCHAR(MAX)') 
            ,1,1,'') 
			--set @cols='CGST,SGST'
SELECT @query ='
select * from
(select SaleMasterId,SalesDetailsId,BillNumber,TableNumber,Amount,RoundAmount,Taxes,TotalAmount,Discount
,Difference,Name,Qty,ItemWiseAmount,ItemPrice,LoggedUser,createddate
  --,Taxes.Name as TexName  
  ,VatAmount ,TexName,(select Rate from Taxes where IsValid=1 and Name=''sgst'') as SGSCTRate,(select Rate from Taxes where IsValid=1 and Name=''cgst'') as CGSTRate
   from
(SELECT distinct sd.SaleMasterId,sd.ID as SalesDetailsId , sm.BillNumber, sm.TableNumber,
 sm.Amount, sm.RoundAmount,sm.Taxes,sm.TotalAmount, sm.Discount,sm.Difference, ItemMaster.Name,
  sd.Qty, sd.Amount AS ItemWiseAmount, sd.ItemPrice,UserTable.Name AS LoggedUser
  --,Taxes.Name as TexName
  ,std.TaxId
  ,isnull(std.Amount,0) as VatAmount  ,sm.createddate
  FROM SalesMaster as sm
   INNER JOIN SalesDetails as sd ON sm.ID = sd.SaleMasterId 
   INNER JOIN ItemMaster ON sd.ItemId = ItemMaster.ID 
   INNER JOIN UserTable ON sm.CreatedBy = UserTable.Id
   --inner join TaxAppliedOnItem on ItemMaster.ID = TaxAppliedOnItem.ItemMasterId
   --inner join Taxes on Taxes.ID= TaxAppliedOnItem.TaxId
   inner join SalesTaxDetails std on std.SalesDetailsId=sd.ID
   where sm.BillNumber='''+@BillNumber+''') t1
   inner join (  select distinct Taxes.Name as TexName,Taxes.ID as TaxId from SalesDetails sd inner join ItemMaster i on sd.ItemId=i.ID
   inner join TaxAppliedOnItem tai on i.ID=tai.ItemMasterId
   inner join Taxes on Taxes.ID= tai.TaxId
   inner join SalesTaxDetails std on std.SalesDetailsId=sd.ID
   where sd.BillNumber='''+@BillNumber+''') t2 on t1.TaxId =t2.TaxId
   ) p
   PIVOT
  ( 
  sum(VatAmount) FOR TexName IN ('+@cols+')
  ) AS pv1'
  print @query
  EXEC SP_EXECUTESQL @query
end
GO
/****** Object:  StoredProcedure [dbo].[GetDataForPrintInvoice_240617]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[GetDataForPrintInvoice_240617]
@BillNumber varchar
as
begin
DECLARE @cols AS NVARCHAR(MAX),
@query  AS NVARCHAR(MAX)
select @cols = STUFF((SELECT distinct  ',' + QUOTENAME(Name) 
                        FROM Taxes inner join TaxAppliedOnItem on Taxes.ID=TaxAppliedOnItem.TaxId where Taxes.IsValid=1
                        and ItemMasterId in (select ItemId from SalesDetails where BillNumber=@BillNumber)
                FOR XML PATH(''), TYPE
                ).value('.', 'NVARCHAR(MAX)') 
            ,1,1,'') 
SELECT @query ='
select * from
(SELECT distinct sd.SaleMasterId,sd.ID as SalesDetailsId , sm.BillNumber, sm.TableNumber,
 sm.Amount, sm.RoundAmount,sm.Taxes,sm.TotalAmount, sm.Discount,sm.Difference, ItemMaster.Name,
  sd.Qty, sd.Amount AS ItemWiseAmount, sd.ItemPrice,UserTable.Name AS LoggedUser
  ,Taxes.Name as TexName 
  ,std.Amount as VatAmount
  FROM SalesMaster as sm
   INNER JOIN SalesDetails as sd ON sm.ID = sd.SaleMasterId INNER JOIN ItemMaster ON sd.ItemId = ItemMaster.ID 
   INNER JOIN UserTable ON sm.CreatedBy = UserTable.Id
   inner join TaxAppliedOnItem on ItemMaster.ID = TaxAppliedOnItem.ItemMasterId
   inner join Taxes on Taxes.ID= TaxAppliedOnItem.TaxId
   inner join SalesTaxDetails std on std.SalesDetailsId=sd.ID
   where sm.BillNumber='''+@BillNumber+'''
   ) p
   PIVOT
  ( 
  sum(VatAmount) FOR TexName IN ('+@cols+')
  ) AS pv1'
  print @query
  EXEC SP_EXECUTESQL @query
end

GO
/****** Object:  StoredProcedure [dbo].[GetDataForPrintInvoice_27_06_17]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- GetDataForPrintInvoice '16'
CREATE proc [dbo].[GetDataForPrintInvoice_27_06_17]
@BillNumber varchar(10)
as
begin
DECLARE @cols AS NVARCHAR(MAX),
@query  AS NVARCHAR(MAX)
select @cols = STUFF((SELECT distinct  ',' + QUOTENAME(Name) 
                        FROM Taxes inner join TaxAppliedOnItem on Taxes.ID=TaxAppliedOnItem.TaxId where Taxes.IsValid=1
                        --and ItemMasterId in (select ItemId from SalesDetails where BillNumber=@BillNumber)
                FOR XML PATH(''), TYPE
                ).value('.', 'NVARCHAR(MAX)') 
            ,1,1,'') 
			--set @cols='CGST,SGST'
SELECT @query ='
select * from
(select SaleMasterId,SalesDetailsId,BillNumber,TableNumber,Amount,RoundAmount,Taxes,TotalAmount,Discount
,Difference,Name,Qty,ItemWiseAmount,ItemPrice,LoggedUser
  --,Taxes.Name as TexName  
  ,VatAmount ,TexName from
(SELECT distinct sd.SaleMasterId,sd.ID as SalesDetailsId , sm.BillNumber, sm.TableNumber,
 sm.Amount, sm.RoundAmount,sm.Taxes,sm.TotalAmount, sm.Discount,sm.Difference, ItemMaster.Name,
  sd.Qty, sd.Amount AS ItemWiseAmount, sd.ItemPrice,UserTable.Name AS LoggedUser
  --,Taxes.Name as TexName
  ,std.TaxId
  ,isnull(std.Amount,0) as VatAmount  
  FROM SalesMaster as sm
   INNER JOIN SalesDetails as sd ON sm.ID = sd.SaleMasterId 
   INNER JOIN ItemMaster ON sd.ItemId = ItemMaster.ID 
   INNER JOIN UserTable ON sm.CreatedBy = UserTable.Id
   --inner join TaxAppliedOnItem on ItemMaster.ID = TaxAppliedOnItem.ItemMasterId
   --inner join Taxes on Taxes.ID= TaxAppliedOnItem.TaxId
   inner join SalesTaxDetails std on std.SalesDetailsId=sd.ID
   where sm.BillNumber='''+@BillNumber+''') t1
   inner join (  select distinct Taxes.Name as TexName,Taxes.ID as TaxId from SalesDetails sd inner join ItemMaster i on sd.ItemId=i.ID
   inner join TaxAppliedOnItem tai on i.ID=tai.ItemMasterId
   inner join Taxes on Taxes.ID= tai.TaxId
   inner join SalesTaxDetails std on std.SalesDetailsId=sd.ID
   where sd.BillNumber='''+@BillNumber+''') t2 on t1.TaxId =t2.TaxId
   ) p
   PIVOT
  ( 
  sum(VatAmount) FOR TexName IN ('+@cols+')
  ) AS pv1'
  print @query
  EXEC SP_EXECUTESQL @query
end


GO
/****** Object:  StoredProcedure [dbo].[GetDataForSalesReport]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--[GetDataForSalesReport_1Apr2019] '01/04/2019','01/04/2019'
--[GetDataForSalesReport] '01/04/2019','01/04/2019'
CREATE proc [dbo].[GetDataForSalesReport]
@FromDate varchar(20),
@ToDate varchar(20)
as
begin


IF EXISTS (select top 1 BillNumber from SalesMaster sm1 where sm1.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1)
begin
declare @fromBill varchar(10),@toBill varchar(10)
set @fromBill=(select cast(MIN(BillNumber) as varchar) from SalesMaster sm where sm.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1)
set @toBill=(select cast(MAX(BillNumber) as varchar) from SalesMaster sm where sm.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1);



with Tempt (FromDate,ToDate,InvoiceFT,Paymentmode, TotalfoodSale, CGST,SGST,TotalAmount,RoundOffAmount,SGSCTRate,CGSTRate) 
As
(

select @FromDate FromDate,@ToDate ToDate,'From ' + @fromBill +' To ' + @toBill InvoiceFT, '1' PaymentMode,
isnull(SUM(TotalfoodSale),0) TotalfoodSale,isnull(SUM(CGST),0)CGST,isnull(SUM(SGST),0)SGST,isnull(SUM(TotalAmount),0)TotalAmount,isnull(SUM(RoundOffAmount),0)RoundOffAmount,
(select Rate from Taxes where IsValid=1 and Name='sgst') as SGSCTRate,(select Rate from Taxes where IsValid=1 and Name='cgst') as CGSTRate
from(
select
SUM(Amount) TotalfoodSale,SUM(isnull(cgst,0)) CGST,SUM(isnull(sgst,0)) SGST,(SUM(Amount)+SUM(isnull(cgst,0))+SUM(isnull(sgst,0))) TotalAmount
,(select SUM(sm1.Difference) from SalesMaster sm1 
where sm1.PaymentMode='CASH' and sm1.Status=4 and sm1.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1) as RoundOffAmount
 from(
SELECT distinct sm.PaymentMode, sm.BillNumber,sd.Amount,sm.RoundAmount,sm.Difference,sdt.Amount TaxAmount, Taxes.Name,sd.CreatedDate
FROM SalesMaster sm
inner join SalesDetails sd on sm.ID=sd.SaleMasterId
inner join SalesTaxDetails sdt on sd.ID=sdt.SalesDetailsId
inner join Taxes on Taxes.ID=sdt.TaxId
where sm.PaymentMode='CASH' and sm.Status=4 and sm.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1
)P
 PIVOT
  ( 
  sum(TaxAmount) FOR Name IN (sgst,cgst)
  ) AS pv1
  )t1
  
  union
  
  select @FromDate FromDate,@ToDate ToDate,'From ' + @fromBill +' To ' + @toBill InvoiceFT, '2' PaymentMode,
isnull(SUM(TotalfoodSale),0) TotalfoodSale,isnull(SUM(CGST),0)CGST,isnull(SUM(SGST),0)SGST,isnull(SUM(TotalAmount),0)TotalAmount,isnull(SUM(RoundOffAmount),0)RoundOffAmount,
(select Rate from Taxes where IsValid=1 and Name='sgst') as SGSCTRate,(select Rate from Taxes where IsValid=1 and Name='cgst') as CGSTRate
from(
select
SUM(Amount) TotalfoodSale,SUM(isnull(cgst,0)) CGST,SUM(isnull(sgst,0)) SGST,(SUM(Amount)+SUM(isnull(cgst,0))+SUM(isnull(sgst,0))) TotalAmount
,(select SUM(sm1.Difference) from SalesMaster sm1 
where sm1.PaymentMode='CARD' and sm1.Status=4 and sm1.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1) as RoundOffAmount
 from(
SELECT distinct sm.PaymentMode, sm.BillNumber,sd.Amount,sm.RoundAmount,sm.Difference,sdt.Amount TaxAmount, Taxes.Name,sd.CreatedDate
FROM SalesMaster sm
inner join SalesDetails sd on sm.ID=sd.SaleMasterId
inner join SalesTaxDetails sdt on sd.ID=sdt.SalesDetailsId
inner join Taxes on Taxes.ID=sdt.TaxId
where sm.PaymentMode='CARD' and sm.Status=4 and sm.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1
)P
 PIVOT
  ( 
  sum(TaxAmount) FOR Name IN (sgst,cgst)
  ) AS pv1
  )t1
  
  union
  
  select @FromDate FromDate,@ToDate ToDate,'From ' + @fromBill +' To ' + @toBill InvoiceFT, '3' PaymentMode,
isnull(SUM(TotalfoodSale),0) TotalfoodSale,isnull(SUM(CGST),0)CGST,isnull(SUM(SGST),0)SGST,isnull(SUM(TotalAmount),0)TotalAmount,isnull(SUM(RoundOffAmount),0)RoundOffAmount,
(select Rate from Taxes where IsValid=1 and Name='sgst') as SGSCTRate,(select Rate from Taxes where IsValid=1 and Name='cgst') as CGSTRate
from(
select
SUM(Amount) TotalfoodSale,SUM(isnull(cgst,0)) CGST,SUM(isnull(sgst,0)) SGST,(SUM(Amount)+SUM(isnull(cgst,0))+SUM(isnull(sgst,0))) TotalAmount
,(select SUM(sm1.Difference) from SalesMaster sm1 
where sm1.PaymentMode='CREDIT' and sm1.Status=4 and sm1.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1) as RoundOffAmount
 from(
SELECT distinct sm.PaymentMode, sm.BillNumber,sd.Amount,sm.RoundAmount,sm.Difference,sdt.Amount TaxAmount, Taxes.Name,sd.CreatedDate
FROM SalesMaster sm
inner join SalesDetails sd on sm.ID=sd.SaleMasterId
inner join SalesTaxDetails sdt on sd.ID=sdt.SalesDetailsId
inner join Taxes on Taxes.ID=sdt.TaxId
where sm.PaymentMode='CREDIT' and sm.Status=4 and sm.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1
)P
 PIVOT
  ( 
  sum(TaxAmount) FOR Name IN (sgst,cgst)
  ) AS pv1
  )t1
  union
  
 select @FromDate FromDate,@ToDate ToDate,'From ' + @fromBill +' To ' + @toBill InvoiceFT, '4' PaymentMode,
isnull(SUM(TotalfoodSale),0) TotalfoodSale,isnull(SUM(CGST),0)CGST,isnull(SUM(SGST),0)SGST,isnull(SUM(TotalAmount),0)TotalAmount,isnull(SUM(RoundOffAmount),0)RoundOffAmount,
(select Rate from Taxes where IsValid=1 and Name='sgst') as SGSCTRate,(select Rate from Taxes where IsValid=1 and Name='cgst') as CGSTRate
from(
select
SUM(Amount) TotalfoodSale,SUM(isnull(cgst,0)) CGST,SUM(isnull(sgst,0)) SGST,(SUM(Amount)+SUM(isnull(cgst,0))+SUM(isnull(sgst,0))) TotalAmount
,(select SUM(sm1.Difference) from SalesMaster sm1 
where sm1.Status=6 and sm1.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1) as RoundOffAmount
 from(
SELECT distinct sm.PaymentMode, sm.BillNumber,sd.Amount,sm.RoundAmount,sm.Difference,sdt.Amount TaxAmount, Taxes.Name,sd.CreatedDate
FROM SalesMaster sm
inner join SalesDetails sd on sm.ID=sd.SaleMasterId
inner join SalesTaxDetails sdt on sd.ID=sdt.SalesDetailsId
inner join Taxes on Taxes.ID=sdt.TaxId
where sm.Status=6 and sm.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1
)P
 PIVOT
  ( 
  sum(TaxAmount) FOR Name IN (sgst,cgst)
  ) AS pv1
  )t1 where isnull(t1.TotalfoodSale,0) <> 0
  
  union
  
select @FromDate FromDate,@ToDate ToDate,'From ' + @fromBill +' To ' + @toBill InvoiceFT, '5'PaymentMode,
isnull(SUM(TotalfoodSale),0) TotalfoodSale,isnull(SUM(CGST),0)CGST,isnull(SUM(SGST),0)SGST,isnull(SUM(TotalAmount),0)TotalAmount,isnull(SUM(RoundOffAmount),0)RoundOffAmount,
(select Rate from Taxes where IsValid=1 and Name='sgst') as SGSCTRate,(select Rate from Taxes where IsValid=1 and Name='cgst') as CGSTRate
from(
select
SUM(Amount) TotalfoodSale,SUM(isnull(cgst,0)) CGST,SUM(isnull(sgst,0)) SGST,(SUM(Amount)+SUM(isnull(cgst,0))+SUM(isnull(sgst,0))) TotalAmount
,(select SUM(sm1.Difference) from SalesMaster sm1 
where sm1.Status=4 and sm1.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1) as RoundOffAmount
 from(
SELECT distinct sm.PaymentMode, sm.BillNumber,sd.Amount,sm.RoundAmount,sm.Difference,sdt.Amount TaxAmount, Taxes.Name,sd.CreatedDate
FROM SalesMaster sm
inner join SalesDetails sd on sm.ID=sd.SaleMasterId
inner join SalesTaxDetails sdt on sd.ID=sdt.SalesDetailsId
inner join Taxes on Taxes.ID=sdt.TaxId
where sm.Status=4 and sm.CreatedDate between convert(datetime,@FromDate,103) and convert(datetime,@ToDate,103)+1
)P
 PIVOT
  ( 
  sum(TaxAmount) FOR Name IN (sgst,cgst)
  ) AS pv1
  )t1

 
  
  )
  select * from Tempt where TotalfoodSale > 0
  end 
  else
  begin
  select * from SalesMaster where 1=2
  end



end
GO
/****** Object:  StoredProcedure [dbo].[P_GetUserRights]    Script Date: 28-Mar-2021 13:23:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[P_GetUserRights]
(
@UserId bigint,
@UserTypeId bigint,
@val int=0 output
)
as
begin
	select ur.MenuId,ur.MenuParentId,ms.Name as MenuName from UserRights ur inner join UserTypes utype on ur.UserTypeId=utype.ID
inner join UserTable ut on utype.ID = ut.UserType inner join MenuAndSubMenu ms on ms.ID=ur.MenuId
where ut.Id=@UserId and ut.UserType=@UserTypeId and ut.IsValid=1 and ur.IsValid=1 and utype.IsValid=1 and ms.IsValid=1
	end


GO
