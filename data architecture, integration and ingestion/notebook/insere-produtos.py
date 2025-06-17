""" 
T2 - Data Architecture
FIAP - MBA - Data Science & Artificial Intelligence - 10DTS - 28/03/2025

Alunos
RM 358829 - Rodrigo Patricio Carvalho
RM 358024 - Lucas Nascimento dos Santos
RM 358921 - Társis Fortes Tavares
RM 358285 - Rafael Henrique Gallo 
"""

import csv
import pymongo

MONGO_URI = "mongodb://localhost:27017/"
db_name = "siteVendas"
collection_name = "produtos"

client = pymongo.MongoClient(MONGO_URI)
db = client[db_name]
collection = db[collection_name]

csv_filename = "produtos.csv"

with open(csv_filename, mode="r", encoding="utf-8") as file:
    reader = csv.DictReader(file)
    documentos = []
    for row in reader:
        row["codigo"] = int(row["codigo"])
        row["valor"] = float(row["valor"])
        row["cores"] = row["cores"].split(";")
        row["tamanhos"] = row["tamanhos"].split(";")
        documentos.append(row)
    
    if documentos:
        collection.insert_many(documentos)
        print(f"{len(documentos)} documentos inseridos com sucesso!")

client.close()