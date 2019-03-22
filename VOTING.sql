USE [ESONG]
GO

/****** Object:  Table [dbo].[VOTING]    Script Date: 22-Mar-19 14:36:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[VOTING](
	[ZemljeGlasaci] [nvarchar](50) NOT NULL,
	[jedan] [nvarchar](30) NOT NULL,
	[dva] [nvarchar](30) NOT NULL,
	[tri] [nvarchar](30) NOT NULL,
	[cetiri] [nvarchar](30) NOT NULL,
	[pet] [nvarchar](30) NOT NULL,
	[sest] [nvarchar](30) NOT NULL,
	[sedam] [nvarchar](30) NOT NULL,
	[osam] [nvarchar](30) NOT NULL,
	[deset] [nvarchar](30) NOT NULL,
	[dvanaest] [nvarchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ZemljeGlasaci] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

