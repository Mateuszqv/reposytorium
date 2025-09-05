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