-- Criação do banco de dados
CREATE DATABASE XPTO_Investimentos;
USE XPTO_Investimentos;

-- Tabela Cliente
CREATE TABLE Cliente (
    CPF CHAR(14) NOT NULL,
    Nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (CPF)
);

-- Tabela Funcionario
CREATE TABLE Funcionario (
    ID_Funcionario INT AUTO_INCREMENT,
    Nome_Funcionario VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_Funcionario)
);