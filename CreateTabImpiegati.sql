CREATE TABLE Impiegato (
	IDImpiegato int NOT NULL PRIMARY KEY,
	Cognome nvarchar(50) NOT NULL,
	Nome nvarchar(50) NOT NULL,
	CodiceFiscale nvarchar(16) NOT NULL UNIQUE,
	Eta int NOT NULL,
	RedditoMensile money NOT NULL,
	DetrazioneFiscale bit NOT NULL
)