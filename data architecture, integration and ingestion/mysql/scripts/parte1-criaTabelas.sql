/*
T2 – Data Architecture
FIAP – MBA – Data Science & Artificial Intelligence – 10DTS – 28/03/2025

Alunos
RM 358829 - Rodrigo Patricio Carvalho
RM 358024 - Lucas Nascimento dos Santos
RM 358921 - Társis Fortes Tavares
RM 358285 – Rafael Henrique Gallo 
*/

CREATE DATABASE IF NOT EXISTS site_vendas
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE site_vendas;

CREATE TABLE IF NOT EXISTS site_vendas.produtos (
    id INT NOT NULL AUTO_INCREMENT,
    codigo INT NOT NULL,
    nome VARCHAR(100) NOT NULL,
    modelo VARCHAR(100) NOT NULL,
    valor DECIMAL(19, 4) NOT NULL,
    fabricante VARCHAR(100) NOT NULL,
    PRIMARY KEY(id),
    UNIQUE (codigo)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS site_vendas.produtos_cores (
    id INT NOT NULL AUTO_INCREMENT,
    cor VARCHAR(15) NOT NULL,
    produto_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS site_vendas.produtos_tamanhos (
    id INT NOT NULL AUTO_INCREMENT,
    tamanho VARCHAR(15) NOT NULL,
    produto_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS site_vendas.clientes (
    id INT NOT NULL AUTO_INCREMENT,
    cpf VARCHAR(11) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(200) NOT NULL,
    email VARCHAR(30) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE(cpf)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS site_vendas.clientes_telefones (
    id INT NOT NULL AUTO_INCREMENT,
    telefone VARCHAR(20) NOT NULL,
    cliente_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS site_vendas.pedidos (
    id INT NOT NULL AUTO_INCREMENT,
    cliente_id INT NOT NULL,
    endereco VARCHAR(200),
    cep VARCHAR(9),
    valor_pago DECIMAL(19, 4) NOT NULL,
    data_pedido DATETIME NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS site_vendas.pedidos_itens (
    id INT NOT NULL AUTO_INCREMENT,
    pedido_id INT NOT NULL,
    produto_id INT NOT NULL,
    quantidade INT NOT NULL,
    valor_unidade DECIMAL(19, 4) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (pedido_id) REFERENCES pedidos(id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;