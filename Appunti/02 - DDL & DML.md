# DDL
## `CREATE`
Creare una tabella
```sql
CREATE TABLE Studente (
	ID int,
	Cognome varchar(255),
	Nome varchar(255),
	DataDiNascita Date,
	AltezzaMetri Decimal(3, 2), -- 0.00
	PesoInKg Decimal(6, 3) -- 000.000
);
```

Creare una tabella con un incremento del valore (`IDENTITY(n,n)`) e univoco (`PRIMARY KEY`)
```sql
CREATE TABLE Studente (
	ID int IDENTITY(0,1) PRIMARY KEY,
	Cognome varchar(30),
	Nome varchar(30)
);
```

Creare una tabella con riferimento ad una colonna di un'altra tabella (`FOREIGN KEY REFERENCES tableName(tableColumn)`)
```sql
CREATE TABLE Telefono (
	ID int IDENTITY(0,1) PRIMARY KEY,
	Numero varchar(15),
	IDs int FOREIGN KEY REFERENCES Studente(ID)
);
```

## `ALTER`
Aggiungere una colonna alla tabella
```sql
ALTER TABLE Studente
ADD CittaDiNascita text
```

Modificare il tipo di colonna
```sql
ALTER TABLE Studente
ALTER COLUMN CittaDiNascita varchar(25)
```

## `DROP`
Eliminare una tabella
```sql
DROP TABLE Studente
```

# DML
## `INSERT`
Aggiunge un record alla tabella
```sql
INSERT INTO Telefono VALUES ('3436559822', 2)
```

## `UPDATE`
Modificare i valori di un record nella tabella
```sql
UPDATE Telefono
SET Numero= '3436555022'
WHERE IDs= 2;
```

## `DELETE`
Rimuovere un record
```sql
DELETE FROM Telefono WHERE (IDs= 2)
```
