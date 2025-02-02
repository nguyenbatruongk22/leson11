USE [nbt2210900140]
GO
/****** Object:  Table [dbo].[nbtCategory]    Script Date: 04/07/2024 10:17:09 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nbtCategory](
	[nbtID] [int] IDENTITY(1,1) NOT NULL,
	[nbtCateName] [nvarchar](50) NULL,
	[nbtStatus] [bit] NULL,
 CONSTRAINT [PK_nbtCategory] PRIMARY KEY CLUSTERED 
(
	[nbtID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[nbtProduct]    Script Date: 04/07/2024 10:17:09 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nbtProduct](
	[nbtid2210900140] [nvarchar](50) NOT NULL,
	[nbtProName] [nvarchar](50) NULL,
	[nbtQty] [int] NULL,
	[nbtPrice] [float] NULL,
	[nbtCateId] [int] NULL,
	[nbtActive] [bit] NULL,
 CONSTRAINT [PK_nbtProduct] PRIMARY KEY CLUSTERED 
(
	[nbtid2210900140] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[nbtCategory] ON 

INSERT [dbo].[nbtCategory] ([nbtID], [nbtCateName], [nbtStatus]) VALUES (1, N'2210900140', 1)
INSERT [dbo].[nbtCategory] ([nbtID], [nbtCateName], [nbtStatus]) VALUES (2, N'iphone', 0)
SET IDENTITY_INSERT [dbo].[nbtCategory] OFF
GO
INSERT [dbo].[nbtProduct] ([nbtid2210900140], [nbtProName], [nbtQty], [nbtPrice], [nbtCateId], [nbtActive]) VALUES (N'2210900140', N'nguyen ba truong', 10, 1000, 1, 1)
INSERT [dbo].[nbtProduct] ([nbtid2210900140], [nbtProName], [nbtQty], [nbtPrice], [nbtCateId], [nbtActive]) VALUES (N'p001', N'iphone11', 1, 2000, 1, 1)
GO
