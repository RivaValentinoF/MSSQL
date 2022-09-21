CREATE TABLE Partecipazione (
IDprogetto Int FOREIGN KEY REFERENCES Progetto (ID),
IDdipendente int fOREIGN KEY REFERENCES Dipendente (ID),
Ruolo varchar (50)
)