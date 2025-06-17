/*
T2 – Data Architecture
FIAP – MBA – Data Science & Artificial Intelligence – 10DTS – 28/03/2025

Alunos
RM 358829 - Rodrigo Patricio Carvalho
RM 358024 - Lucas Nascimento dos Santos
RM 358921 - Társis Fortes Tavares
RM 358285 – Rafael Henrique Gallo
*/

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1001, 'Camiseta Básica', 'Regular Fit', 29.99, 'Marca A', {'Branco', 'Preto'}, {'P', 'M'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1002, 'Calça Jeans', 'Skinny', 79.99, 'Marca B', {'Azul', 'Cinza'}, {'38', '40'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1003, 'Tênis Esportivo', 'Running', 129.99, 'Marca C', {'Vermelho', 'Preto'}, {'40', '42'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1004, 'Jaqueta de Couro', 'Moto', 299.99, 'Marca D', {'Marrom', 'Preto'}, {'M', 'G'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1005, 'Vestido Floral', 'Verão', 89.99, 'Marca E', {'Rosa', 'Amarelo'}, {'P', 'M'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1006, 'Camisa Social', 'Slim Fit', 59.99, 'Marca F', {'Azul', 'Branco'}, {'M', 'G'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1007, 'Bota Casual', 'Adventure', 149.99, 'Marca G', {'Marrom', 'Preto'}, {'40', '42'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1008, 'Shorts Esportivo', 'Training', 39.99, 'Marca H', {'Cinza', 'Preto'}, {'M', 'G'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1009, 'Blusa de Lã', 'Inverno', 69.99, 'Marca I', {'Bege', 'Cinza'}, {'M', 'G'});

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante, cores, tamanhos) VALUES
(1010, 'Boné Aba Reta', 'Street', 24.99, 'Marca J', {'Preto', 'Azul'}, {'Único'});



INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('11122233344', uuid(), 'João Silva', 'Rua A, 123', 'joao@email.com', {'11999999999', '11888888888'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('22233344455', uuid(), 'Maria Oliveira', 'Avenida B, 456', 'maria@email.com', {'22777777777'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('33344455566', uuid(), 'Pedro Santos', 'Rua C, 789', 'pedro@email.com', {'33666666666'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('44455566677', uuid(), 'Ana Souza', 'Avenida D, 101', 'ana@email.com', {'44555555555'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('55566677788', uuid(), 'Lucas Pereira', 'Rua E, 202', 'lucas@email.com', {'55444444444'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('66677788899', uuid(), 'Julia Ferreira', 'Avenida F, 303', 'julia@email.com', {'66333333333'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('77788899900', uuid(), 'Ricardo Gomes', 'Rua G, 404', 'ricardo@email.com', {'77222222222'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('88899900011', uuid(), 'Fernanda Lima', 'Avenida H, 505', 'fernanda@email.com', {'88111111111'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('99900011122', uuid(), 'Gabriel Rodrigues', 'Rua I, 606', 'gabriel@email.com', {'99000000000'});

INSERT INTO site_vendas.clientes (cpf, cliente_id, nome, endereco, email, telefones) VALUES
('00011122233', uuid(), 'Camila Costa', 'Avenida J, 707', 'camila@email.com', {'00999999999'});




INSERT INTO site_vendas.pedidos (cliente_id, pedido_id, data_pedido, endereco, cep, valor_pago, itens) VALUES
(uuid(), uuid(), '2023-10-26 10:00:00', 'Rua A, 123', '12345678', 159.98, 
    {uuid(): (uuid(), 2, 29.99, 'Camiseta Básica', 1001, 'Regular Fit'),
     uuid(): (uuid(), 1, 79.99, 'Calça Jeans', 1002, 'Skinny')});

INSERT INTO site_vendas.pedidos (cliente_id, pedido_id, data_pedido, endereco, cep, valor_pago, itens) VALUES
(uuid(), uuid(), '2023-10-26 11:00:00', 'Avenida B, 456', '23456789', 379.98, 
    {uuid(): (uuid(), 2, 129.99, 'Tênis Esportivo', 1003, 'Running'),
     uuid(): (uuid(), 1, 299.99, 'Jaqueta de Couro', 1004, 'Moto')});

INSERT INTO site_vendas.pedidos (cliente_id, pedido_id, data_pedido, endereco, cep, valor_pago, itens) VALUES
(uuid(), uuid(), '2023-10-26 12:00:00', 'Rua C, 789', '34567890', 259.98, 
    {uuid(): (uuid(), 1, 89.99, 'Vestido Floral', 1005, 'Verão'),
     uuid(): (uuid(), 1, 59.99, 'Camisa Social', 1006, 'Slim Fit')});

INSERT INTO site_vendas.pedidos (cliente_id, pedido_id, data_pedido, endereco, cep, valor_pago, itens) VALUES
(uuid(), uuid(), '2023-10-26 13:00:00', 'Avenida D, 101', '45678901', 389.98, 
    {uuid(): (uuid(), 1, 149.99, 'Bota Casual', 1007, 'Adventure'),
     uuid(): (uuid(), 2, 39.99, 'Shorts Esportivo', 1008, 'Training')});

INSERT INTO site_vendas.pedidos (cliente_id, pedido_id, data_pedido, endereco, cep, valor_pago, itens) VALUES
(uuid(), uuid(), '2023-10-26 14:00:00', 'Rua E, 202', '56789012', 119.98, 
    {uuid(): (uuid(), 1, 69.99, 'Blusa de Lã', 1009, 'Inverno'),
     uuid(): (uuid(), 1, 24.99, 'Boné Aba Reta', 1010, 'Street')});

INSERT INTO site_vendas.pedidos (cliente_id, pedido_id, data_pedido, endereco, cep, valor_pago, itens) VALUES
(uuid(), uuid(), '2023-10-26 15:00:00', 'Avenida F, 303', '67890123', 179.98, 
    {uuid(): (uuid(), 1, 29.99, 'Camiseta Básica', 1001, 'Regular Fit'),
     uuid(): (uuid(), 1, 129.99, 'Tênis Esportivo', 1003, 'Running')});

INSERT INTO site_vendas.pedidos (cliente_id, pedido_id, data_pedido, endereco, cep, valor_pago, itens) VALUES
(uuid(), uuid(), '2023-10-26 16:00:00', 'Rua G, 404', '78901234', 299.98, 
    {uuid(): (uuid(), 1, 299.99, 'Jaqueta de Couro', 1004, 'Moto'),
     uuid(): (uuid(), 1, 69.99, 'Blusa de Lã', 1009, 'Inverno')});
