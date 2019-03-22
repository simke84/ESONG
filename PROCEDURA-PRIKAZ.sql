USE [ESONG]
GO

/****** Object:  StoredProcedure [dbo].[PRIKAZ]    Script Date: 22-Mar-19 14:37:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO







--------------------------------------------------STORED PROCEDURE ZA PREBROJAVANJE PO KOLONI I PRAVLJENJE KONACNE TABELE------------
-------------------Armenia----------------------

CREATE PROC [dbo].[PRIKAZ]

AS

DECLARE @zemlja1 nvarchar(50)
DECLARE @poeniJEDANar int
DECLARE @poeniDVAar int
DECLARE @poeniTRIar int
DECLARE @poeniCETIRIar int
DECLARE @poeniPETar int
DECLARE @poeniSESTar int
DECLARE @poeniSEDAMar int
DECLARE @poeniOSAMar int
DECLARE @poeniDESETar int
DECLARE @poeniDVANAESTar int
DECLARE @total1 int


SET @zemlja1 = 'Armenia'

DECLARE @brpokoloni1 int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Armenia%')
SET @poeniJEDANar = @brpokoloni1*1;

DECLARE @brpokoloni2 int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Armenia%')
SET @poeniDVAar = @brpokoloni2*2;

DECLARE @brpokoloni3 int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Armenia%')
SET @poeniTRIar = @brpokoloni3*3;

DECLARE @brpokoloni4 int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Armenia%')
SET @poeniCETIRIar = @brpokoloni4*4;

DECLARE @brpokoloni5 int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Armenia%')
SET @poeniPETar = @brpokoloni5*5;

DECLARE @brpokoloni6 int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Armenia%')
SET @poeniSESTar = @brpokoloni6*6;

DECLARE @brpokoloni7 int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Armenia%')
SET @poeniSEDAMar = @brpokoloni7*7;

DECLARE @brpokoloni8 int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Armenia%')
SET @poeniOSAMar = @brpokoloni8*8;

DECLARE @brpokoloni10 int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Armenia%')
SET @poeniDESETar = @brpokoloni10*10;

DECLARE @brpokoloni12 int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Armenia%')
SET @poeniDVANAESTar = @brpokoloni12*12;

SET @total1 = @poeniJEDANar+@poeniDVAar+@poeniTRIar+@poeniCETIRIar+@poeniPETar+@poeniSESTar+@poeniSEDAMar+@poeniOSAMar+@poeniDESETar+@poeniDVANAESTar;









-------------Belgium---------





DECLARE @zemlja2 nvarchar(50)
DECLARE @poeniJEDANbg int
DECLARE @poeniDVAbg int
DECLARE @poeniTRIbg int
DECLARE @poeniCETIRIbg int
DECLARE @poeniPETbg int
DECLARE @poeniSESTbg int
DECLARE @poeniSEDAMbg int
DECLARE @poeniOSAMbg int
DECLARE @poeniDESETbg int
DECLARE @poeniDVANAESTbg int
DECLARE @total2 int


SET @zemlja2 = 'Belgium'

DECLARE @brpokoloni1bg int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Belgium%')
SET @poeniJEDANbg = @brpokoloni1bg*1;

DECLARE @brpokoloni2bg int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Belgium%')
SET @poeniDVAbg = @brpokoloni2bg*2;

DECLARE @brpokoloni3bg int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Belgium%')
SET @poeniTRIbg = @brpokoloni3bg*3;

DECLARE @brpokoloni4bg int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Belgium%')
SET @poeniCETIRIbg = @brpokoloni4bg*4;

DECLARE @brpokoloni5bg int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Belgium%')
SET @poeniPETbg = @brpokoloni5bg*5;

DECLARE @brpokoloni6bg int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Belgium%')
SET @poeniSESTbg = @brpokoloni6bg*6;

DECLARE @brpokoloni7bg int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Belgium%')
SET @poeniSEDAMbg = @brpokoloni7bg*7;

DECLARE @brpokoloni8bg int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Belgium%')
SET @poeniOSAMbg = @brpokoloni8bg*8;

DECLARE @brpokoloni10bg int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Belgium%')
SET @poeniDESETbg = @brpokoloni10bg*10;

DECLARE @brpokoloni12bg int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Belgium%')
SET @poeniDVANAESTbg = @brpokoloni12bg*12;

SET @total2 = @poeniJEDANbg+@poeniDVAbg+@poeniTRIbg+@poeniCETIRIbg+@poeniPETbg+@poeniSESTbg+@poeniSEDAMbg+@poeniOSAMbg+@poeniDESETbg+@poeniDVANAESTbg;






-------------------------------------------------------------------------------------------

----------- Belarus----------------

DECLARE @zemlja3 nvarchar(50)
DECLARE @poeniJEDANbs int
DECLARE @poeniDVAbs int
DECLARE @poeniTRIbs int
DECLARE @poeniCETIRIbs int
DECLARE @poeniPETbs int
DECLARE @poeniSESTbs int
DECLARE @poeniSEDAMbs int
DECLARE @poeniOSAMbs int
DECLARE @poeniDESETbs int
DECLARE @poeniDVANAESTbs int
DECLARE @total3 int


SET @zemlja3 = 'Belarus'

DECLARE @brpokoloni1bs int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Belarus%')
SET @poeniJEDANbs = @brpokoloni1bs*1;

DECLARE @brpokoloni2bs int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Belarus%')
SET @poeniDVAbs = @brpokoloni2bs*2;

DECLARE @brpokoloni3bs int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Belarus%')
SET @poeniTRIbs = @brpokoloni3bs*3;

DECLARE @brpokoloni4bs int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Belarus%')
SET @poeniCETIRIbs = @brpokoloni4bs*4;

DECLARE @brpokoloni5bs int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Belarus%')
SET @poeniPETbs = @brpokoloni5bs*5;

DECLARE @brpokoloni6bs int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Belarus%')
SET @poeniSESTbs = @brpokoloni6bs*6;

DECLARE @brpokoloni7bs int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Belarus%')
SET @poeniSEDAMbs = @brpokoloni7bs*7;

DECLARE @brpokoloni8bs int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Belarus%')
SET @poeniOSAMbs = @brpokoloni8bs*8;

DECLARE @brpokoloni10bs int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Belarus%')
SET @poeniDESETbs = @brpokoloni10bs*10;

DECLARE @brpokoloni12bs int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Belarus%')
SET @poeniDVANAESTbs = @brpokoloni12bs*12;

SET @total3 = @poeniJEDANbs+@poeniDVAbs+@poeniTRIbs+@poeniCETIRIbs+@poeniPETbs+@poeniSESTbs+@poeniSEDAMbs+@poeniOSAMbs+@poeniDESETbs+@poeniDVANAESTbs;






----------------------------------------------------------------------------------------------------------------------------------

------------- BIH ----------

DECLARE @zemlja4 nvarchar(50)
DECLARE @poeniJEDANbh int
DECLARE @poeniDVAbh int
DECLARE @poeniTRIbh int
DECLARE @poeniCETIRIbh int
DECLARE @poeniPETbh int
DECLARE @poeniSESTbh int
DECLARE @poeniSEDAMbh int
DECLARE @poeniOSAMbh int
DECLARE @poeniDESETbh int
DECLARE @poeniDVANAESTbh int
DECLARE @total4 int


SET @zemlja4 = 'BIH'

DECLARE @brpokoloni1bh int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%BIH%')
SET @poeniJEDANbh = @brpokoloni1bh*1;

DECLARE @brpokoloni2bh int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%BIH%')
SET @poeniDVAbh = @brpokoloni2bh*2;

DECLARE @brpokoloni3bh int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%BIH%')
SET @poeniTRIbh = @brpokoloni3bh*3;

DECLARE @brpokoloni4bh int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%BIH%')
SET @poeniCETIRIbh = @brpokoloni4bh*4;

DECLARE @brpokoloni5bh int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%BIH%')
SET @poeniPETbh = @brpokoloni5bh*5;

DECLARE @brpokoloni6bh int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%BIH%')
SET @poeniSESTbh = @brpokoloni6bh*6;

DECLARE @brpokoloni7bh int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%BIH%')
SET @poeniSEDAMbh = @brpokoloni7bh*7;

DECLARE @brpokoloni8bh int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%BIH%')
SET @poeniOSAMbh = @brpokoloni8bh*8;

DECLARE @brpokoloni10bh int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%BIH%')
SET @poeniDESETbh = @brpokoloni10bh*10;

DECLARE @brpokoloni12bh int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%BIH%')
SET @poeniDVANAESTbh = @brpokoloni12bh*12;

SET @total4 = @poeniJEDANbh+@poeniDVAbh+@poeniTRIbh+@poeniCETIRIbh+@poeniPETbh+@poeniSESTbh+@poeniSEDAMbh+@poeniOSAMbh+@poeniDESETbh+@poeniDVANAESTbh;






-------------------------------------------------------------------------------------------------------------------------------------
-------------- Cyprus


DECLARE @zemlja5 nvarchar(50)
DECLARE @poeniJEDANcy int
DECLARE @poeniDVAcy int
DECLARE @poeniTRIcy int
DECLARE @poeniCETIRIcy int
DECLARE @poeniPETcy int
DECLARE @poeniSESTcy int
DECLARE @poeniSEDAMcy int
DECLARE @poeniOSAMcy int
DECLARE @poeniDESETcy int
DECLARE @poeniDVANAESTcy int
DECLARE @total5 int


SET @zemlja5 = 'Cyprus'

DECLARE @brpokoloni1cy int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Cyprus%')
SET @poeniJEDANcy = @brpokoloni1cy*1;

DECLARE @brpokoloni2cy int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Cyprus%')
SET @poeniDVAcy = @brpokoloni2cy*2;

DECLARE @brpokoloni3cy int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Cyprus%')
SET @poeniTRIcy = @brpokoloni3cy*3;

DECLARE @brpokoloni4cy int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Cyprus%')
SET @poeniCETIRIcy = @brpokoloni4cy*4;

DECLARE @brpokoloni5cy int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Cyprus%')
SET @poeniPETcy = @brpokoloni5cy*5;

DECLARE @brpokoloni6cy int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Cyprus%')
SET @poeniSESTcy = @brpokoloni6cy*6;

DECLARE @brpokoloni7cy int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Cyprus%')
SET @poeniSEDAMcy = @brpokoloni7cy*7;

DECLARE @brpokoloni8cy int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Cyprus%')
SET @poeniOSAMcy = @brpokoloni8cy*8;

DECLARE @brpokoloni10cy int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Cyprus%')
SET @poeniDESETcy = @brpokoloni10cy*10;

DECLARE @brpokoloni12cy int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Cyprus%')
SET @poeniDVANAESTcy = @brpokoloni12cy*12;

SET @total5 = @poeniJEDANcy+@poeniDVAcy+@poeniTRIcy+@poeniCETIRIcy+@poeniPETcy+@poeniSESTcy+@poeniSEDAMcy+@poeniOSAMcy+@poeniDESETcy+@poeniDVANAESTcy;






-------------------------------------------------------------------------------------------------------------------

---------------Malta




DECLARE @zemlja6 nvarchar(50)
DECLARE @poeniJEDANma int
DECLARE @poeniDVAma int
DECLARE @poeniTRIma int
DECLARE @poeniCETIRIma int
DECLARE @poeniPETma int
DECLARE @poeniSESTma int
DECLARE @poeniSEDAMma int
DECLARE @poeniOSAMma int
DECLARE @poeniDESETma int
DECLARE @poeniDVANAESTma int
DECLARE @total6 int


SET @zemlja6 = 'Malta'

DECLARE @brpokoloni1ma int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Malta%')
SET @poeniJEDANma = @brpokoloni1ma*1;

DECLARE @brpokoloni2ma int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Malta%')
SET @poeniDVAma = @brpokoloni2ma*2;

DECLARE @brpokoloni3ma int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Malta%')
SET @poeniTRIma = @brpokoloni3ma*3;

DECLARE @brpokoloni4ma int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Malta%')
SET @poeniCETIRIma = @brpokoloni4ma*4;

DECLARE @brpokoloni5ma int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Malta%')
SET @poeniPETma = @brpokoloni5ma*5;

DECLARE @brpokoloni6ma int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Malta%')
SET @poeniSESTma = @brpokoloni6ma*6;

DECLARE @brpokoloni7ma int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Malta%')
SET @poeniSEDAMma = @brpokoloni7ma*7;

DECLARE @brpokoloni8ma int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Malta%')
SET @poeniOSAMma = @brpokoloni8ma*8;

DECLARE @brpokoloni10ma int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Malta%')
SET @poeniDESETma = @brpokoloni10ma*10;

DECLARE @brpokoloni12ma int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Malta%')
SET @poeniDVANAESTma = @brpokoloni12ma*12;

SET @total6 = @poeniJEDANma+@poeniDVAma+@poeniTRIma+@poeniCETIRIma+@poeniPETma+@poeniSESTma+@poeniSEDAMma+@poeniOSAMma+@poeniDESETma+@poeniDVANAESTma;







-----------------------------------------------------------------------------------------------------------------------


------------- Montenegro


DECLARE @zemlja7 nvarchar(50)
DECLARE @poeniJEDANmg int
DECLARE @poeniDVAmg int
DECLARE @poeniTRImg int
DECLARE @poeniCETIRImg int
DECLARE @poeniPETmg int
DECLARE @poeniSESTmg int
DECLARE @poeniSEDAMmg int
DECLARE @poeniOSAMmg int
DECLARE @poeniDESETmg int
DECLARE @poeniDVANAESTmg int
DECLARE @total7 int


SET @zemlja7 = 'Montenegro'

DECLARE @brpokoloni1mg int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Montenegro%')
SET @poeniJEDANmg = @brpokoloni1mg*1;

DECLARE @brpokoloni2mg int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Montenegro%')
SET @poeniDVAmg = @brpokoloni2mg*2;

DECLARE @brpokoloni3mg int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Montenegro%')
SET @poeniTRImg = @brpokoloni3mg*3;

DECLARE @brpokoloni4mg int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Montenegro%')
SET @poeniCETIRImg = @brpokoloni4mg*4;

DECLARE @brpokoloni5mg int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Montenegro%')
SET @poeniPETmg = @brpokoloni5mg*5;

DECLARE @brpokoloni6mg int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Montenegro%')
SET @poeniSESTmg = @brpokoloni6mg*6;

DECLARE @brpokoloni7mg int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Montenegro%')
SET @poeniSEDAMmg = @brpokoloni7mg*7;

DECLARE @brpokoloni8mg int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Montenegro%')
SET @poeniOSAMmg = @brpokoloni8mg*8;

DECLARE @brpokoloni10mg int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Montenegro%')
SET @poeniDESETmg = @brpokoloni10mg*10;

DECLARE @brpokoloni12mg int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Montenegro%')
SET @poeniDVANAESTmg = @brpokoloni12mg*12;

SET @total7 = @poeniJEDANmg+@poeniDVAmg+@poeniTRImg+@poeniCETIRImg+@poeniPETmg+@poeniSESTmg+@poeniSEDAMmg+@poeniOSAMmg+@poeniDESETmg+@poeniDVANAESTmg;





----------------------------------------------------------------------------------------------------------

-----------------Estonia



DECLARE @zemlja8 nvarchar(50)
DECLARE @poeniJEDANes int
DECLARE @poeniDVAes int
DECLARE @poeniTRIes int
DECLARE @poeniCETIRIes int
DECLARE @poeniPETes int
DECLARE @poeniSESTes int
DECLARE @poeniSEDAMes int
DECLARE @poeniOSAMes int
DECLARE @poeniDESETes int
DECLARE @poeniDVANAESTes int
DECLARE @total8 int


SET @zemlja8 = 'Estonia'

DECLARE @brpokoloni1es int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Estonia%')
SET @poeniJEDANes = @brpokoloni1es*1;

DECLARE @brpokoloni2es int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Estonia%')
SET @poeniDVAes = @brpokoloni2es*2;

DECLARE @brpokoloni3es int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Estonia%')
SET @poeniTRIes = @brpokoloni3es*3;

DECLARE @brpokoloni4es int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Estonia%')
SET @poeniCETIRIes = @brpokoloni4es*4;

DECLARE @brpokoloni5es int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Estonia%')
SET @poeniPETes = @brpokoloni5es*5;

DECLARE @brpokoloni6es int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Estonia%')
SET @poeniSESTes = @brpokoloni6es*6;

DECLARE @brpokoloni7es int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Estonia%')
SET @poeniSEDAMes = @brpokoloni7es*7;

DECLARE @brpokoloni8es int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Estonia%')
SET @poeniOSAMes = @brpokoloni8es*8;

DECLARE @brpokoloni10es int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Estonia%')
SET @poeniDESETes = @brpokoloni10es*10;

DECLARE @brpokoloni12es int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Estonia%')
SET @poeniDVANAESTes = @brpokoloni12es*12;

SET @total8 = @poeniJEDANes+@poeniDVAes+@poeniTRIes+@poeniCETIRIes+@poeniPETes+@poeniSESTes+@poeniSEDAMes+@poeniOSAMes+@poeniDESETes+@poeniDVANAESTes;




-----------------------------------------------------------------------------------------------------------

--------------------------Finland


DECLARE @zemlja9 nvarchar(50)
DECLARE @poeniJEDANfi int
DECLARE @poeniDVAfi int
DECLARE @poeniTRIfi int
DECLARE @poeniCETIRIfi int
DECLARE @poeniPETfi int
DECLARE @poeniSESTfi int
DECLARE @poeniSEDAMfi int
DECLARE @poeniOSAMfi int
DECLARE @poeniDESETfi int
DECLARE @poeniDVANAESTfi int
DECLARE @total9 int


SET @zemlja9 = 'Finland'

DECLARE @brpokoloni1fi int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Finland%')
SET @poeniJEDANfi = @brpokoloni1fi*1;

DECLARE @brpokoloni2fi int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Finland%')
SET @poeniDVAfi = @brpokoloni2fi*2;

DECLARE @brpokoloni3fi int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Finland%')
SET @poeniTRIfi = @brpokoloni3fi*3;

DECLARE @brpokoloni4fi int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Finland%')
SET @poeniCETIRIfi = @brpokoloni4fi*4;

DECLARE @brpokoloni5fi int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Finland%')
SET @poeniPETfi = @brpokoloni5fi*5;

DECLARE @brpokoloni6fi int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Finland%')
SET @poeniSESTfi = @brpokoloni6fi*6;

DECLARE @brpokoloni7fi int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Finland%')
SET @poeniSEDAMfi = @brpokoloni7fi*7;

DECLARE @brpokoloni8fi int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Finland%')
SET @poeniOSAMfi = @brpokoloni8fi*8;

DECLARE @brpokoloni10fi int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Finland%')
SET @poeniDESETfi = @brpokoloni10fi*10;

DECLARE @brpokoloni12fi int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Finland%')
SET @poeniDVANAESTfi = @brpokoloni12fi*12;

SET @total9 = @poeniJEDANfi+@poeniDVAfi+@poeniTRIfi+@poeniCETIRIfi+@poeniPETfi+@poeniSESTfi+@poeniSEDAMfi+@poeniOSAMfi+@poeniDESETfi+@poeniDVANAESTfi;



--------------------------------------------------------------------------------------------------------------------------
-----France




DECLARE @zemlja10 nvarchar(50)
DECLARE @poeniJEDANfr int
DECLARE @poeniDVAfr int
DECLARE @poeniTRIfr int
DECLARE @poeniCETIRIfr int
DECLARE @poeniPETfr int
DECLARE @poeniSESTfr int
DECLARE @poeniSEDAMfr int
DECLARE @poeniOSAMfr int
DECLARE @poeniDESETfr int
DECLARE @poeniDVANAESTfr int
DECLARE @total10 int


SET @zemlja10 = 'France'

DECLARE @brpokoloni1fr int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%France%')
SET @poeniJEDANfr = @brpokoloni1fr*1;

DECLARE @brpokoloni2fr int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%France%')
SET @poeniDVAfr = @brpokoloni2fr*2;

DECLARE @brpokoloni3fr int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%France%')
SET @poeniTRIfr = @brpokoloni3fr*3;

DECLARE @brpokoloni4fr int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%France%')
SET @poeniCETIRIfr = @brpokoloni4fr*4;

DECLARE @brpokoloni5fr int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%France%')
SET @poeniPETfr = @brpokoloni5fr*5;

DECLARE @brpokoloni6fr int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%France%')
SET @poeniSESTfr = @brpokoloni6fr*6;

DECLARE @brpokoloni7fr int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%France%')
SET @poeniSEDAMfr = @brpokoloni7fr*7;

DECLARE @brpokoloni8fr int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%France%')
SET @poeniOSAMfr = @brpokoloni8fr*8;

DECLARE @brpokoloni10fr int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%France%')
SET @poeniDESETfr = @brpokoloni10fr*10;

DECLARE @brpokoloni12fr int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%France%')
SET @poeniDVANAESTfr = @brpokoloni12fr*12;

SET @total10 = @poeniJEDANfr+@poeniDVAfr+@poeniTRIfr+@poeniCETIRIfr+@poeniPETfr+@poeniSESTfr+@poeniSEDAMfr+@poeniOSAMfr+@poeniDESETfr+@poeniDVANAESTfr;







-------------------------------------------------------------------------------------
---------------------Serbia





DECLARE @zemlja11 nvarchar(50)
DECLARE @poeniJEDANsr int
DECLARE @poeniDVAsr int
DECLARE @poeniTRIsr int
DECLARE @poeniCETIRIsr int
DECLARE @poeniPETsr int
DECLARE @poeniSESTsr int
DECLARE @poeniSEDAMsr int
DECLARE @poeniOSAMsr int
DECLARE @poeniDESETsr int
DECLARE @poeniDVANAESTsr int
DECLARE @total11 int


SET @zemlja11 = 'Serbia'

DECLARE @brpokoloni1sr int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Serbia%')
SET @poeniJEDANsr = @brpokoloni1sr*1;

DECLARE @brpokoloni2sr int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Serbia%')
SET @poeniDVAsr = @brpokoloni2sr*2;

DECLARE @brpokoloni3sr int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Serbia%')
SET @poeniTRIsr = @brpokoloni3sr*3;

DECLARE @brpokoloni4sr int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Serbia%')
SET @poeniCETIRIsr = @brpokoloni4sr*4;

DECLARE @brpokoloni5sr int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Serbia%')
SET @poeniPETsr = @brpokoloni5sr*5;

DECLARE @brpokoloni6sr int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Serbia%')
SET @poeniSESTsr = @brpokoloni6sr*6;

DECLARE @brpokoloni7sr int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Serbia%')
SET @poeniSEDAMsr = @brpokoloni7sr*7;

DECLARE @brpokoloni8sr int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Serbia%')
SET @poeniOSAMsr = @brpokoloni8sr*8;

DECLARE @brpokoloni10sr int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Serbia%')
SET @poeniDESETsr = @brpokoloni10sr*10;

DECLARE @brpokoloni12sr int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Serbia%')
SET @poeniDVANAESTsr = @brpokoloni12sr*12;

SET @total11 = @poeniJEDANsr+@poeniDVAsr+@poeniTRIsr+@poeniCETIRIsr+@poeniPETsr+@poeniSESTsr+@poeniSEDAMsr+@poeniOSAMsr+@poeniDESETsr+@poeniDVANAESTsr;





----------------------------------------------------------------------------------------------------------------
--------Russia






DECLARE @zemlja12 nvarchar(50)
DECLARE @poeniJEDANrs int
DECLARE @poeniDVArs  int
DECLARE @poeniTRIrs  int
DECLARE @poeniCETIRIrs  int
DECLARE @poeniPETrs  int
DECLARE @poeniSESTrs  int
DECLARE @poeniSEDAMrs  int
DECLARE @poeniOSAMrs  int
DECLARE @poeniDESETrs  int
DECLARE @poeniDVANAESTrs  int
DECLARE @total12 int


SET @zemlja12 = 'Russia'

DECLARE @brpokoloni1rs  int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Russia%')
SET @poeniJEDANrs  = @brpokoloni1rs *1;

DECLARE @brpokoloni2rs int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Russia%')
SET @poeniDVArs  = @brpokoloni2rs *2;

DECLARE @brpokoloni3rs  int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Russia%')
SET @poeniTRIrs  = @brpokoloni3rs *3;

DECLARE @brpokoloni4rs  int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Russia%')
SET @poeniCETIRIrs  = @brpokoloni4rs *4;

DECLARE @brpokoloni5rs  int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Russia%')
SET @poeniPETrs  = @brpokoloni5rs*5;

DECLARE @brpokoloni6rs  int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Russia%')
SET @poeniSESTrs  = @brpokoloni6rs *6;

DECLARE @brpokoloni7rs  int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Russia%')
SET @poeniSEDAMrs  = @brpokoloni7rs *7;

DECLARE @brpokoloni8rs  int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Russia%')
SET @poeniOSAMrs  = @brpokoloni8rs *8;

DECLARE @brpokoloni10rs  int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Russia%')
SET @poeniDESETrs  = @brpokoloni10rs *10;

DECLARE @brpokoloni12rs  int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Russia%')
SET @poeniDVANAESTrs  = @brpokoloni12rs *12;

SET @total12 = @poeniJEDANrs +@poeniDVArs +@poeniTRIrs +@poeniCETIRIrs+@poeniPETrs+@poeniSESTrs+@poeniSEDAMrs+@poeniOSAMrs+@poeniDESETrs+@poeniDVANAESTrs;






----------------------------------------------------------


-----Romania




DECLARE @zemlja13 nvarchar(50)
DECLARE @poeniJEDANro int
DECLARE @poeniDVAro int
DECLARE @poeniTRIro int
DECLARE @poeniCETIRIro int
DECLARE @poeniPETro int
DECLARE @poeniSESTro int
DECLARE @poeniSEDAMro int
DECLARE @poeniOSAMro int
DECLARE @poeniDESETro int
DECLARE @poeniDVANAESTro int
DECLARE @total13 int


SET @zemlja13 = 'Romania'

DECLARE @brpokoloni1ro int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Romania%')
SET @poeniJEDANro = @brpokoloni1ro*1;

DECLARE @brpokoloni2ro int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Romania%')
SET @poeniDVAro = @brpokoloni2ro*2;

DECLARE @brpokoloni3ro int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Romania%')
SET @poeniTRIro = @brpokoloni3ro*3;

DECLARE @brpokoloni4ro int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Romania%')
SET @poeniCETIRIro = @brpokoloni4ro*4;

DECLARE @brpokoloni5ro int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Romania%')
SET @poeniPETro = @brpokoloni5ro*5;

DECLARE @brpokoloni6ro int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Romania%')
SET @poeniSESTro = @brpokoloni6ro*6;

DECLARE @brpokoloni7ro int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Romania%')
SET @poeniSEDAMro = @brpokoloni7ro*7;

DECLARE @brpokoloni8ro int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Romania%')
SET @poeniOSAMro = @brpokoloni8ro*8;

DECLARE @brpokoloni10ro int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Romania%')
SET @poeniDESETro = @brpokoloni10ro*10;

DECLARE @brpokoloni12ro int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Romania%')
SET @poeniDVANAESTro = @brpokoloni12ro*12;

SET @total13 = @poeniJEDANro+@poeniDVAro+@poeniTRIro+@poeniCETIRIro+@poeniPETro+@poeniSESTro+@poeniSEDAMro+@poeniOSAMro+@poeniDESETro+@poeniDVANAESTro;






--------------------------------------------------------------------------

---Ukraine


DECLARE @zemlja14 nvarchar(50)
DECLARE @poeniJEDANuk int
DECLARE @poeniDVAuk int
DECLARE @poeniTRIuk int
DECLARE @poeniCETIRIuk int
DECLARE @poeniPETuk int
DECLARE @poeniSESTuk int
DECLARE @poeniSEDAMuk int
DECLARE @poeniOSAMuk int
DECLARE @poeniDESETuk int
DECLARE @poeniDVANAESTuk int
DECLARE @total14 int


SET @zemlja14 = 'Ukraine'

DECLARE @brpokoloni1uk int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Ukraine%')
SET @poeniJEDANuk = @brpokoloni1uk*1;

DECLARE @brpokoloni2uk int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Ukraine%')
SET @poeniDVAuk = @brpokoloni2uk*2;

DECLARE @brpokoloni3uk int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Ukraine%')
SET @poeniTRIuk = @brpokoloni3uk*3;

DECLARE @brpokoloni4uk int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Ukraine%')
SET @poeniCETIRIuk = @brpokoloni4uk*4;

DECLARE @brpokoloni5uk int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Ukraine%')
SET @poeniPETuk = @brpokoloni5uk*5;

DECLARE @brpokoloni6uk int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Ukraine%')
SET @poeniSESTuk = @brpokoloni6uk*6;

DECLARE @brpokoloni7uk int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Ukraine%')
SET @poeniSEDAMuk = @brpokoloni7uk*7;

DECLARE @brpokoloni8uk int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Ukraine%')
SET @poeniOSAMuk = @brpokoloni8uk*8;

DECLARE @brpokoloni10uk int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Ukraine%')
SET @poeniDESETuk = @brpokoloni10uk*10;

DECLARE @brpokoloni12uk int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Ukraine%')
SET @poeniDVANAESTuk = @brpokoloni12uk*12;

SET @total14 = @poeniJEDANuk+@poeniDVAuk+@poeniTRIuk+@poeniCETIRIuk+@poeniPETuk+@poeniSESTuk+@poeniSEDAMuk+@poeniOSAMuk+@poeniDESETuk+@poeniDVANAESTuk;





-------------------------------------------------------------------------------------

-----------Sweden




DECLARE @zemlja15 nvarchar(50)
DECLARE @poeniJEDANsw int
DECLARE @poeniDVAsw int
DECLARE @poeniTRIsw int
DECLARE @poeniCETIRIsw int
DECLARE @poeniPETsw int
DECLARE @poeniSESTsw int
DECLARE @poeniSEDAMsw int
DECLARE @poeniOSAMsw int
DECLARE @poeniDESETsw int
DECLARE @poeniDVANAESTsw int
DECLARE @total15 int


SET @zemlja15 = 'Sweden'

DECLARE @brpokoloni1sw int =
(SELECT COUNT(jedan) from dbo.VOTING
WHERE jedan LIKE '%Sweden%')
SET @poeniJEDANsw = @brpokoloni1sw*1;

DECLARE @brpokoloni2sw int =
(SELECT COUNT(dva) from dbo.VOTING
WHERE dva LIKE '%Sweden%')
SET @poeniDVAsw = @brpokoloni2sw*2;

DECLARE @brpokoloni3sw int =
(SELECT COUNT(tri) from dbo.VOTING
WHERE tri LIKE '%Sweden%')
SET @poeniTRIsw = @brpokoloni3sw*3;

DECLARE @brpokoloni4sw int =
(SELECT COUNT(cetiri) from dbo.VOTING
WHERE cetiri LIKE '%Sweden%')
SET @poeniCETIRIsw = @brpokoloni4sw*4;

DECLARE @brpokoloni5sw int =
(SELECT COUNT(pet) from dbo.VOTING
WHERE pet LIKE '%Sweden%')
SET @poeniPETsw = @brpokoloni5sw*5;

DECLARE @brpokoloni6sw int =
(SELECT COUNT(sest) from dbo.VOTING
WHERE sest LIKE '%Sweden%')
SET @poeniSESTsw = @brpokoloni6sw*6;

DECLARE @brpokoloni7sw int =
(SELECT COUNT(sedam) from dbo.VOTING
WHERE sedam LIKE '%Sweden%')
SET @poeniSEDAMsw = @brpokoloni7sw*7;

DECLARE @brpokoloni8sw int =
(SELECT COUNT(osam) from dbo.VOTING
WHERE osam LIKE '%Sweden%')
SET @poeniOSAMsw = @brpokoloni8sw*8;

DECLARE @brpokoloni10sw int =
(SELECT COUNT(deset) from dbo.VOTING
WHERE deset LIKE '%Sweden%')
SET @poeniDESETsw = @brpokoloni10sw*10;

DECLARE @brpokoloni12sw int =
(SELECT COUNT(dvanaest) from dbo.VOTING
WHERE dvanaest LIKE '%Sweden%')
SET @poeniDVANAESTsw = @brpokoloni12sw*12;

SET @total15 = @poeniJEDANsw+@poeniDVAsw+@poeniTRIsw+@poeniCETIRIsw+@poeniPETsw+@poeniSESTsw+@poeniSEDAMsw+@poeniOSAMsw+@poeniDESETsw+@poeniDVANAESTsw;



BEGIN

UPDATE [dbo].[TABELA]
		SET Score =@total1
		WHERE Country = @zemlja1;

UPDATE [dbo].[TABELA]
		SET Score =@total2
		WHERE Country=@zemlja2;

UPDATE [dbo].[TABELA]
		SET Score =@total3
		WHERE Country=@zemlja3;

UPDATE [dbo].[TABELA]
		SET Score =@total4
		WHERE Country=@zemlja4;

		UPDATE [dbo].[TABELA]
		SET Score =@total5
		WHERE Country=@zemlja5;

UPDATE [dbo].[TABELA]
		SET Score =@total6
		WHERE Country=@zemlja6;

UPDATE [dbo].[TABELA]
		SET Score =@total7
		WHERE Country=@zemlja7;

UPDATE [dbo].[TABELA]
		SET Score =@total8
		WHERE Country=@zemlja8;

UPDATE [dbo].[TABELA]
		SET Score =@total9
		WHERE Country=@zemlja9;

UPDATE [dbo].[TABELA]
		SET Score =@total10
		WHERE Country=@zemlja10;

UPDATE [dbo].[TABELA]
		SET Score =@total11
		WHERE Country=@zemlja11;

UPDATE [dbo].[TABELA]
		SET Score =@total12
		WHERE Country=@zemlja12;

UPDATE [dbo].[TABELA]
		SET Score =@total13
		WHERE Country=@zemlja13;

UPDATE [dbo].[TABELA]
		SET Score =@total14
		WHERE Country=@zemlja14;

UPDATE [dbo].[TABELA]
		SET Score =@total15
		WHERE Country=@zemlja15;

		
END;






















GO

