USE [msdb]
GO
/****** Object:  Table [dbo].[Musteri]    Script Date: 4.01.2022 16:14:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Musteri](
	[ID] [nchar](100) NULL,
	[ADI] [nvarchar](20) NULL,
	[SOYADI] [nvarchar](20) NULL,
	[TEL] [nvarchar](11) NULL,
	[MAIL] [nvarchar](50) NULL,
	[SIFRE] [nvarchar](50) NULL,
	[ADRES] [nvarchar](100) NULL,
	[ACIKLAMA] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StokBilgi]    Script Date: 4.01.2022 16:14:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StokBilgi](
	[ID] [nchar](100) NULL,
	[URUN] [nvarchar](20) NULL,
	[MARKA] [nvarchar](20) NULL,
	[ADET] [nvarchar](100) NULL,
	[YETKLI] [nvarchar](20) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Musteri] ([ID], [ADI], [SOYADI], [TEL], [MAIL], [SIFRE], [ADRES], [ACIKLAMA]) VALUES (N'9                                                                                                   ', N'Çakır', N'Kimbilir', N'05424153654', N'cakır@gmail.com', N'cakır1453', N'cakır mah', N'')
INSERT [dbo].[Musteri] ([ID], [ADI], [SOYADI], [TEL], [MAIL], [SIFRE], [ADRES], [ACIKLAMA]) VALUES (N'3                                                                                                   ', N'Ayşe', N'Kaçmaz', N'05631236584', N'aysekacmaz@gmail.com', N'ayse123456', N'Çadır mahallesi sormaz sokak 8/2 Avcılar İstanbul', NULL)
INSERT [dbo].[Musteri] ([ID], [ADI], [SOYADI], [TEL], [MAIL], [SIFRE], [ADRES], [ACIKLAMA]) VALUES (N'4                                                                                                   ', N'Kader', N'Göktürk', N'05632546215', N'kadarturk@gmail.com', N'gokturkkader', N'Solgun mahallesi yorgun sokak 5/2 Balçova İzmir', NULL)
INSERT [dbo].[Musteri] ([ID], [ADI], [SOYADI], [TEL], [MAIL], [SIFRE], [ADRES], [ACIKLAMA]) VALUES (N'5                                                                                                   ', N'Buket', N'Korkmaz', N'05862154625', N'buketkorkmaz@hotmail.com', N'buketw4562', N'Gönder mahallesi gelsin sokak 7/4 Didim Aydın', NULL)
INSERT [dbo].[Musteri] ([ID], [ADI], [SOYADI], [TEL], [MAIL], [SIFRE], [ADRES], [ACIKLAMA]) VALUES (N'6                                                                                                   ', N'Ali', N'Tuğrul', N'05465254165', N'tugrulali@outlook.com', N'ali5654s', N'Yıldırım mahallesi kaldırım sokak 5/1 Yenimahalle Ankara', NULL)
INSERT [dbo].[Musteri] ([ID], [ADI], [SOYADI], [TEL], [MAIL], [SIFRE], [ADRES], [ACIKLAMA]) VALUES (N'7                                                                                                   ', N'Pınar', N'Eraslan', N'05654165549', N'pinareraslan@gmail.com', N'pinarüstün14', N'Gül mahallesi üsküp sokak 6/2 Polatlı Ankara', NULL)
INSERT [dbo].[Musteri] ([ID], [ADI], [SOYADI], [TEL], [MAIL], [SIFRE], [ADRES], [ACIKLAMA]) VALUES (N'8                                                                                                   ', N'Ahmet', N'Okçu', N'05156165145', N'arifokcuw13@gmail.com', N'arifokcu5656', N'Haydari mahallesi bitkin sokak 20/2 Beşiktaş İstanbul', N'')
GO
INSERT [dbo].[StokBilgi] ([ID], [URUN], [MARKA], [ADET], [YETKLI]) VALUES (N'3                                                                                                   ', N'A', N'Torku', N'1000', N'Mehmet')
INSERT [dbo].[StokBilgi] ([ID], [URUN], [MARKA], [ADET], [YETKLI]) VALUES (N'2                                                                                                   ', N'Yağ', N'Kebir', N'500', N'Yasin')
INSERT [dbo].[StokBilgi] ([ID], [URUN], [MARKA], [ADET], [YETKLI]) VALUES (N'4                                                                                                   ', N'Peynir', N'Sütaş', N'10', N'Yasin')
INSERT [dbo].[StokBilgi] ([ID], [URUN], [MARKA], [ADET], [YETKLI]) VALUES (N'                                                                                                    ', N'', N'', N'', N'')
GO
