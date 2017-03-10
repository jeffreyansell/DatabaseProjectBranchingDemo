CREATE PROCEDURE [dbo].[Procedure1]

AS

SELECT *
FROM		[dbo].[Table1] T
LEFT JOIN	[Database1].[Final].[Table1] FT
	ON		T.[Id] = FT.[Column1]