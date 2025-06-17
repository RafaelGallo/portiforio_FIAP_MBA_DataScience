/*
T2 – Data Architecture
FIAP – MBA – Data Science & Artificial Intelligence – 10DTS – 28/03/2025

Alunos
RM 358829 - Rodrigo Patricio Carvalho
RM 358024 - Lucas Nascimento dos Santos
RM 358921 - Társis Fortes Tavares
RM 358285 – Rafael Henrique Gallo 
*/

conn = new Mongo();
db = conn.getDB("siteVendas");

collectionClientes = db.getCollection("clientes");
clientesData = require("./data/clientes.js");
collectionClientes.insertMany(clientesData);

collectionProdutos = db.getCollection("produtos");
produtosData = require("./data/produtos.js");
collectionProdutos.insertMany(produtosData);

collectionPedidos = db.getCollection("pedidos");
pedidosData = require("./data/pedidos.js");
collectionPedidos.insertMany(pedidosData);