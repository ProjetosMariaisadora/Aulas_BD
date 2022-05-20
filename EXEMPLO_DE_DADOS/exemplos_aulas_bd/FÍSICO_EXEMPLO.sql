CREATE DATABASE EXEMPLO;

USE EXEMPLO;



CREATE TABLE JOGADORES (
num_jogador int PRIMARY KEY AUTO_INCREMENT,
Nome_jogador varchar(255),
cod_equipe int
);

CREATE TABLE EQUIPES (
nome_equipe varchar(255),
cod_equipe int PRIMARY KEY AUTO_INCREMENT);

ALTER TABLE JOGADORES ADD FOREIGN KEY(cod_equipe) REFERENCES EQUIPES (cod_equipe);
