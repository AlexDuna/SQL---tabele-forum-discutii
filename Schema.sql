-- Schema Forum Discutii
-- Mic-Duna Daniel-Alexandru, Morariu Borosteanu Cezar Alexandru

drop table Comentariu cascade constraints;
drop table Domeniu cascade constraints;
drop table Autor cascade constraints;
drop table Postare cascade constraints;

CREATE TABLE Autor(
    coda CHAR (4) NOT NULL,      --id autor
    nume VARCHAR (40),           --numele autorului
    email VARCHAR(40),           --email-ul autorului
    CONSTRAINT autor_pk PRIMARY KEY(coda)
);

CREATE TABLE Domeniu(
    codd CHAR (4) NOT NULL,     --id domeniu
    denumire VARCHAR (20),      --numele domeniului
    descriere VARCHAR(100),     --descrierea domeniului
    CONSTRAINT domeniu_pk PRIMARY KEY(codd)
);

CREATE TABLE Postare(
    codp CHAR (3) NOT NULL,     --id/codul postarii
    titlu VARCHAR(40),          --titlul postarii
    coda CHAR (4) NOT NULL,     --id autor 
    codd CHAR (4) NOT NULL,     --id domeniu
    nlike NUMBER (4),           --numar de like-uri ale postarii
    continut VARCHAR2(1000),      --continutul postarii
    CONSTRAINT postare_pk PRIMARY KEY(codp),
    CONSTRAINT pautor_fk FOREIGN KEY(coda) REFERENCES Autor(coda) on delete cascade,
    CONSTRAINT pdomeniu_fk FOREIGN KEY(codd) REFERENCES Domeniu(codd) on delete cascade
);

CREATE TABLE Comentariu(
    codc CHAR(6) NOT NULL,      --id comentariu
    codp CHAR(3) NOT NULL,      --id postare
    coda CHAR(4) NOT NULL,      --id autor
    continut VARCHAR2(500),    --continutul comentariului
    nvotda NUMBER(3),           --numar voturi DA
    nvotnu NUMBER(3),           --numar voturi NU
    CONSTRAINT continut_pk PRIMARY KEY(codc),
    CONSTRAINT cpostare_fk FOREIGN KEY(codp) REFERENCES Postare(codp) on delete cascade,
    CONSTRAINT cautor_fk FOREIGN KEY(coda) REFERENCES Autor(coda) on delete cascade
);
