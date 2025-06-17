/*
T2 – Data Architecture
FIAP – MBA – Data Science & Artificial Intelligence – 10DTS – 28/03/2025

Alunos
RM 358829 - Rodrigo Patricio Carvalho
RM 358024 - Lucas Nascimento dos Santos
RM 358921 - Társis Fortes Tavares
RM 358285 – Rafael Henrique Gallo 
*/

INSERT INTO site_vendas.produtos (codigo, nome, modelo, valor, fabricante) VALUES
(1001, 'Camiseta Básica', 'Regular Fit', 29.99, 'Marca A'),
(1002, 'Calça Jeans', 'Skinny', 79.99, 'Marca B'),
(1003, 'Tênis Esportivo', 'Running', 129.99, 'Marca C'),
(1004, 'Jaqueta de Couro', 'Moto', 299.99, 'Marca D'),
(1005, 'Vestido Floral', 'Verão', 89.99, 'Marca E'),
(1006, 'Camisa Social', 'Slim Fit', 59.99, 'Marca F'),
(1007, 'Bota Casual', 'Adventure', 149.99, 'Marca G'),
(1008, 'Shorts Esportivo', 'Training', 39.99, 'Marca H'),
(1009, 'Blusa de Lã', 'Inverno', 69.99, 'Marca I'),
(1010, 'Boné Aba Reta', 'Street', 24.99, 'Marca J');

INSERT INTO site_vendas.produtos_cores (cor, produto_id) VALUES
('Branco', 1),
('Preto', 1),
('Azul', 2),
('Cinza', 2),
('Vermelho', 3),
('Preto', 3),
('Marrom', 4),
('Preto', 4),
('Rosa', 5),
('Amarelo', 5),
('Azul', 6),
('Branco', 6),
('Marrom', 7),
('Preto', 7),
('Cinza', 8),
('Preto', 8),
('Bege', 9),
('Cinza', 9),
('Preto', 10),
('Azul', 10);

INSERT INTO site_vendas.produtos_tamanhos (tamanho, produto_id) VALUES
('P', 1),
('M', 1),
('38', 2),
('40', 2),
('40', 3),
('42', 3),
('M', 4),
('G', 4),
('P', 5),
('M', 5),
('M', 6),
('G', 6),
('40', 7),
('42', 7),
('M', 8),
('G', 8),
('M', 9),
('G', 9),
('Único', 10),
('Único', 10);

INSERT INTO site_vendas.clientes (cpf, nome, endereco, email) VALUES
('11122233344', 'João Silva', 'Rua A, 123', 'joao@email.com'),
('22233344455', 'Maria Oliveira', 'Avenida B, 456', 'maria@email.com'),
('33344455566', 'Pedro Santos', 'Rua C, 789', 'pedro@email.com'),
('44455566677', 'Ana Souza', 'Avenida D, 101', 'ana@email.com'),
('55566677788', 'Lucas Pereira', 'Rua E, 202', 'lucas@email.com'),
('66677788899', 'Julia Ferreira', 'Avenida F, 303', 'julia@email.com'),
('77788899900', 'Ricardo Gomes', 'Rua G, 404', 'ricardo@email.com'),
('88899900011', 'Fernanda Lima', 'Avenida H, 505', 'fernanda@email.com'),
('99900011122', 'Gabriel Rodrigues', 'Rua I, 606', 'gabriel@email.com'),
('00011122233', 'Camila Costa', 'Avenida J, 707', 'camila@email.com');

INSERT INTO site_vendas.clientes_telefones (telefone, cliente_id) VALUES
('11999999999', 1),
('11888888888', 1),
('22777777777', 2),
('33666666666', 3),
('44555555555', 4),
('55444444444', 5),
('66333333333', 6),
('77222222222', 7),
('88111111111', 8),
('99000000000', 9),
('00999999999', 10);

INSERT INTO site_vendas.pedidos (cliente_id, endereco, cep, valor_pago, data_pedido) VALUES
(1, 'Rua A, 123', '12345678', 159.98, '2023-10-26 10:00:00'),
(2, 'Avenida B, 456', '23456789', 379.98, '2023-10-26 11:00:00'),
(3, 'Rua C, 789', '34567890', 259.98, '2023-10-26 12:00:00'),
(4, 'Avenida D, 101', '45678901', 389.98, '2023-10-26 13:00:00'),
(5, 'Rua E, 202', '56789012', 119.98, '2023-10-26 14:00:00'),
(6, 'Avenida F, 303', '67890123', 179.98, '2023-10-26 15:00:00'),
(7, 'Rua G, 404', '78901234', 299.98, '2023-10-26 16:00:00'),
(8, 'Avenida H, 505', '89012345', 79.98, '2023-10-26 17:00:00'),
(9, 'Rua I, 606', '90123456', 99.98, '2023-10-26 18:00:00'),
(10, 'Avenida J, 707', '01234567', 199.98, '2023-10-26 19:00:00');

INSERT INTO site_vendas.pedidos_itens (pedido_id, produto_id, quantidade, valor_unidade) VALUES
(1, 1, 2, 29.99),
(1, 2, 1, 79.99),
(2, 3, 2, 129.99),
(2, 4, 1, 299.99),
(3, 5, 1, 89.99),
(3, 6, 1, 59.99),
(4, 7, 1, 149.99),
(4, 8, 2, 39.99),
(5, 9, 1, 69.99),
(5, 10, 1, 24.99),
(6, 1, 1, 29.99),
(6, 3, 1, 129.99),
(7, 4, 1, 299.99),
(7, 9, 1, 69.99),
(8, 10, 1, 24.99),
(8, 2, 1, 79.99),
(9, 8, 1, 39.99),
(9, 5, 1, 89.99),
(10, 6, 1, 59.99),
(10, 7, 1, 149.99);