USE [DIL]
GO
/****** Object:  Table [dbo].[aktrisa]    Script Date: 14.09.2021 23:25:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aktrisa](
	[name] [nvarchar](100) NOT NULL,
	[born] [int] NOT NULL,
	[country] [nvarchar](100) NOT NULL,
	[language] [nvarchar](100) NOT NULL,
	[Citizenship] [nvarchar](100) NOT NULL,
	[Parents] [nvarchar](150) NOT NULL,
	[Children] [int] NOT NULL
) ON [PRIMARY]
GO
