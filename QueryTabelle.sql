-- A.
-- SELECT * FROM Impiegati WHERE Eta > 29

-- B.
-- SELECT * FROM Impiegati WHERE RedditoMensile >= 800

-- C.
-- SELECT * FROM Impiegati WHERE DetrazioneFiscale = 'True'

-- D.
-- SELECT * FROM Impiegati WHERE DetrazioneFiscale = 'False'

-- E.
-- SELECT * FROM Impiegati WHERE Cognome LIKE 'G%' (ORDER BY Cognome)

-- F.
-- SELECT COUNT(*) AS ImpiegatiRegistratiTotale FROM Impiego

-- G.
-- SELECT SUM(RedditoMensile) AS TotaleRedditiDipendenti FROM Impiegati

-- H.
-- SELECT AVG(RedditoMensile) AS MediaRedditiDipendenti FROM Impiegati

-- I.
-- SELECT MAX(RedditoMensile) AS RedditiDipendentiMaggiore FROM Impiegati

-- J.
-- SELECT MIN(RedditoMensile) AS RedditiDipendentiMinore FROM Impiegati

-- K.
-- SELECT * FROM Impiego WHERE DataAssunzione > '2007-01-01' AND DataAssunzione < '2008-01-01'

-- M.
-- SELECT AVG(Eta) FROM Impiegati

