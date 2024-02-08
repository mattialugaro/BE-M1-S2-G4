CREATE PROCEDURE RicercaTipoImpiego (@MansioneLavoro nvarchar(50) output)
AS
BEGIN
	SELECT * FROM Impiego WHERE TipoImpiego = @MansioneLavoro
END
GO
