USE [ESONG]
GO

/****** Object:  Table [dbo].[TABELA]    Script Date: 22-Mar-19 14:36:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TABELA](
	[Country] [nvarchar](50) NULL,
	[Score] [int] NULL
) ON [PRIMARY]

GO

----------------------------------------------

USE [ESONG]
GO

INSERT INTO dbo.TABELA VALUES   ('Armenia',0),
					     ('Belgium',0),
					     ('Belarus',0),
						('BIH',0),
						('Cyprus',0),
						('Malta',0),
						('Montenegro',0),
						('Estonia',0),
						('Finland',0),
						('France',0),
						('Serbia',0),
						('Russia',0),
						('Romania',0),
						('Ukraine',0),
						('Sweden',0);			

GO							



