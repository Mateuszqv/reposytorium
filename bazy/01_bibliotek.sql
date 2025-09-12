-- start

show databases;
mysql -u root
CREATE DATABASE 4e_biblioteka;
USE 4e_biblioteka;
CREATE TABLE ksiazka(
    tytul varchar(255),
    autor varchar(255),
    cena int
);
SHOW TABLES;
DESC ksiazka;
INSERT INTO ksiazka
VALUES
('Harry Potter', 'J.K Rowling',25);
SELECT * FROM ksiazka;


INSERT INTO ksiazka
VALUES
('Lalka', 'Boleslaw Prus', '50');
DELETE FROM ksiazka
WHERE tytul = 'Harry Potter';
SELECT * FROM ksiazka;

ALTER TABLE ksiazka
ADD id int PRIMARY KEY 
AUTO_INCREMENT;




CREATE TABLE gatunki(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nazwa varchar(100)
);

ALTER TABLE ksiazka 
ADD gatunek INT

INSERT INTO gatunki
(nazwa)
VALUES
('dramat'),
('Komedia');

INSERT INTO ksiazka 
(tytul, autor, gatunek)
VALUES
('Harry Potter', 'J.K Rowling', 3)














2222222222222222222222222


CREATE DATABASE 4e_wizyty;
USE 4e_wizyty;

CREATE TABLE 4e_wizyty(
    imie varchar(200),
    nazwisko varchar(200),
    telefon varchar(200),
    data date,
    typ varchar(200)
);

INSERT INTO 4e_wizyty
VALUES 
('Jan', 'Kowalski', '123456789', '2000-12-9', 'leczenie');

INSERT INTO 4e_wizyty
VALUES 
('Jan', 'Kowalski', '123456789', '2000-12-10', 'Proflaktyka');

INSERT INTO 4e_wizyty
VALUES 
('Paweł', 'Kowalczyk', '987654321', '2000-12-20', 'Kontrola');

ALTER TABLE 4e_wizyty 
ADD id int PRIMARY KEY
AUTO_INCREMENT first;


DELETE FROM 4e_wizyty 
WHERE id = 3;


INSERT INTO 4e_wizyty
VALUES 
('Jan', 'Kowalski', '123456789', '2000-12-10', 'Proflaktyka');