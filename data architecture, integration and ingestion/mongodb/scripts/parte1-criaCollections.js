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

db.createCollection("clientes");
db.createCollection("produtos");
db.createCollection("pedidos");