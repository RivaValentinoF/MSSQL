Create TABLE Voto34 (
ID int IDENTITY(0,1) PRIMARY KEY,
Tipodivoto varchar(25),
Valorevoto decimal(4,2),
Datadelvoto date,
IDstudente Int FOREIGN KEY REFERENCES Studente34(ID),
Materia Varchar(50) FOREIGN KEY REFERENCES Materia34 (Nomemateria)
)