USE [ESONG]
GO

/****** Object:  StoredProcedure [dbo].[SORTIRAJ]    Script Date: 22-Mar-19 14:37:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

ALTER PROC [dbo].[SORTIRAJ]

AS
BEGIN
EXEC dbo.PRIKAZ
SELECT * FROM [dbo].[TABELA]
ORDER BY Score DESC;


END;
GO

