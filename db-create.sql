DROP DATABASE IF EXISTS javadb;
CREATE DATABASE javadb;
USE javadb;
SET GLOBAL time_zone = '+1:00';

CREATE TABLE persona (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(45),
    cognome VARCHAR(45),
    telefono VARCHAR(45)
);

INSERT INTO persona (nome, cognome, telefono) VALUES
("Samuele", "Bersani", "0557498123"),
("Emanuele", "Tortelli", "73983999"),
("Sabrina", "Gerini", "828458285"),
("Fiorella", "Panariello", "9398388365"),
("Giorgia", "Conti", "9395389535"),
("Lorenzo", "Bellini", "99827458"),
("Mirko", "Santini", "6628844426"),
("Ivano", "Giorgi", "877687888883");