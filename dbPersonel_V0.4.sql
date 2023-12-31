USE [DbPersonel]
GO
/****** Object:  Table [dbo].[TBLBILGI]    Script Date: 22.10.2023 12:05:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBLBILGI](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AD] [varchar](50) NULL,
	[SOYAD] [varchar](50) NULL,
	[SEHIR] [varchar](50) NULL,
	[GOREV] [varchar](50) NULL,
	[MAAS] [smallint] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBLDEPARTMAN]    Script Date: 22.10.2023 12:05:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBLDEPARTMAN](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AD] [varchar](50) NULL,
	[ACIKLAMA] [varchar](350) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TBLBILGI] ON 

INSERT [dbo].[TBLBILGI] ([ID], [AD], [SOYAD], [SEHIR], [GOREV], [MAAS]) VALUES (1, N'EMEL', N'ÇINAR', N'ADANA', N'SEKRETER', 4200)
INSERT [dbo].[TBLBILGI] ([ID], [AD], [SOYAD], [SEHIR], [GOREV], [MAAS]) VALUES (2, N'HAKAN', N'FİDAN', N'İSTANBUL', N'MUHASEBE', 4000)
INSERT [dbo].[TBLBILGI] ([ID], [AD], [SOYAD], [SEHIR], [GOREV], [MAAS]) VALUES (3, N'SUDE', N'ALACI', N'BURSA', N'SEKRETER', 4100)
SET IDENTITY_INSERT [dbo].[TBLBILGI] OFF
GO
