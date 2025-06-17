/*
T2 – Data Architecture
FIAP – MBA – Data Science & Artificial Intelligence – 10DTS – 28/03/2025

Alunos
RM 358829 - Rodrigo Patricio Carvalho
RM 358024 - Lucas Nascimento dos Santos
RM 358921 - Társis Fortes Tavares
RM 358285 – Rafael Henrique Gallo
*/

CREATE KEYSPACE IF NOT EXISTS site_vendas
WITH REPLICATION = { 
    'class' : 'SimpleStrategy', 
    'replication_factor' : 1 };

USE site_vendas;

CREATE TABLE IF NOT EXISTS produtos (
    codigo INT PRIMARY KEY, 
    nome TEXT,
    modelo TEXT,
    valor DECIMAL,
    fabricante TEXT,
    cores SET<TEXT>,
    tamanhos SET<TEXT>
);

CREATE TABLE IF NOT EXISTS clientes (
    cpf TEXT PRIMARY KEY,  
    cliente_id UUID,
    nome TEXT,
    endereco TEXT,
    email TEXT,
    telefones SET<TEXT>
);

CREATE TYPE IF NOT EXISTS item_pedido (
    produto_id UUID,
    quantidade INT,
    valor_unidade DECIMAL,
    produto_nome TEXT,
    produto_codigo INT,
    produto_modelo TEXT
);

CREATE TABLE IF NOT EXISTS pedidos (
    cliente_id UUID, 
    pedido_id UUID,
    data_pedido TIMESTAMP,
    endereco TEXT,
    cep TEXT,
    valor_pago DECIMAL,
    itens MAP<UUID, FROZEN<item_pedido>>,
    PRIMARY KEY (cliente_id, pedido_id)
) WITH CLUSTERING ORDER BY (pedido_id DESC);