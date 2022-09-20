## I file CSV
**Comma Separated Values**<br>
Il formato CSV rappresenta uno dei modi più semplici per rappresentare dati in forma tabellare all'interno di un semplice file di testo.
- Essi sono svantaggiosi se contengono grandi quantita' di dati


## Basi di dati
Una base di dati indica un insieme di dati strutturati, ovvero omogeneo per contenuti e formato, memorizzati in un computer, rappresentando di fatto la versione digitale di un archivio dati o schedario.
- Seplificano l'archiviazione dei dati
- Vengono utilizzati in un software

### Big Data
E' una raccolta di enorme quantita di informazione o meglio di data.

## Cosa e' un Database
Un database è un insieme di informazioni (o dati) strutturate in genere archiviate elettronicamente in un sistema informatico, semplifica la ricerca dei dati.

## Utilizzo di un database
1. Progettare il database ➡ Creare uno schema
2. Implementazione ➡ Il database
3. Utilizzo di esso ➡ Query

## Cosa e' SQL
**Structured Query Language**<br>
SQL è un linguaggio di programmazione utilizzato da quasi tutti i database relazionali per eseguire query, manipolare e definire i dati, nonché fornire il controllo dell'accesso.

# 1. Progettazione
**ER**: Entity Relationship model - entita/relazione (modello concettuale)
Icona | Definizione
:-: | :-:
⬜ | Entita' (Collezione di oggetti con gli stessi valori)
-⚫ | Attributo chiave (Identifica un elemento all'interno dell'entita)
-⚪ | Attributo
-<>- | [Relazione](#Tipi-di-relazione) (Sono collagamenti tra entita')
(card. minima, card. mssima) | Cardinalita' (in che modo una entita' partecipa alla relazione)

**Cardinalita' minima**
- **0**: Puo' non partecipare
- **1**: Deve partecipare

**Cardinalita' massima**
- **1**: Presente una volta
- **N**: Presente tante volte

## Tipi di relazione
La relazione viene denominata in base alla cardinalita' massima
- Relazione *uno a uno* (1 - 1)
- Relazione *molti a uno* (N - 1) e viceversa
- Relazione *molti a molti* (N - N) 
  - Alcune relazioni *molti a molti* hanno dati storici se la relazione contine una data

## DDL (Data Defination Language)
- `CREATE`
  - `CREATE TABLE [nomeTabella]` ➡ Crea una tabella
- `ALTER` ➡ Modifica la struttura della tabella
- `DROP` 
  - `DROP TABLE [nomeTabella]` ➡ Elimina una tabella

## DML (Data Manipolation Language)
- `INSERT INTO`
- `UPDATE`
- `DELETE`
