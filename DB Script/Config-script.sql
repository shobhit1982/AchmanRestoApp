USE [achman_new]
GO
/****** Object:  Table [dbo].[Config]    Script Date: 11-Oct-20 17:31:09 ******/
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
INSERT [dbo].[Config] ([CName], [CAddress], [CAddress1], [Phone], [Phone1], [TaxNo], [Panno]) VALUES (N'M/S Achman Cafe', N'B 8, Kamla Nagar Agra
', N'H.O - 15/265,Chhili-Int Road,AGRA ,U.P,       
           State Code-09, 
', N'Phone: 0562-4064401', N'', N'GSTIN    :- 09AAVFA9894R1ZU', N'PAN No :- AAVFA9894R')
GO
