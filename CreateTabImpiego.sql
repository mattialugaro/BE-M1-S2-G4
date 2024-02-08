CREATE TABLE Impiego(
	IDImpiego int NOT NULL PRIMARY KEY,
	TipoImpiego nvarchar(50) NOT NULL,
	DataAssunzione datetime NOT NULL,
	IDImpiegato int NOT NULL FOREIGN KEY REFERENCES Impiegato(IDImpiegato)
)