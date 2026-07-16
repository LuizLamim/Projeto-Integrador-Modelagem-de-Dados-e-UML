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

-- Tabela Telefone
CREATE TABLE Telefone (
    ID_Telefone INT AUTO_INCREMENT,
    CPF_Cliente CHAR(14) NOT NULL,
    Numero VARCHAR(20) NOT NULL,
    Tipo VARCHAR(20),
    PRIMARY KEY (ID_Telefone),
    FOREIGN KEY (CPF_Cliente) REFERENCES Cliente (CPF)
);

-- Tabela Email
CREATE TABLE Email (
    ID_Email INT AUTO_INCREMENT,
    CPF_Cliente CHAR(14) NOT NULL,
    Endereco_Email VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_Email),
    FOREIGN KEY (CPF_Cliente) REFERENCES Cliente(CPF)
);

-- Tabela Conta Bancaria
CREATE TABLE Conta_Bancaria (
    ID_Conta INT AUTO_INCREMENT,
    CPF_Cliente CHAR(14) NOT NULL,
    Banco VARCHAR(50) NOT NULL,
    Agencia VARCHAR(10) NOT NULL,
    Conta VARCHAR(20) NOT NULL,
    Saldo DECIMAL(15,2),
    Data_Saldo DATE,
    PRIMARY KEY (ID_Conta),
    FOREIGN KEY (CPF_Cliente) REFERENCES Cliente (CPF)
);

-- Tabela Investimento
CREATE TABLE Investimento (
    ID_Investimento INT AUTO_INCREMENT,
    CPF_Cliente CHAR(14) NOT NULL,
    Tipo_Investimento VARCHAR(50) NOT NULL,
    Valor_Investido DECIMAL(15,2),
    PRIMARY KEY (ID_Investimento),
    FOREIGN KEY (CPF_Cliente) REFERENCES Cliente (CPF)
);
