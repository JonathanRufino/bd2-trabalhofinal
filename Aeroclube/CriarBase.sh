#!/bin/bash

echo "Criando base de dados..."
curl -X PUT http://localhost:5984/aeroclube

echo "Populando documentos..."
curl -X POST http://localhost:5984/aeroclube/_bulk_docs -d @BaseDeDados/documentos/Usuarios.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/aeroclube/_bulk_docs -d @BaseDeDados/documentos/Pilotos.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/aeroclube/_bulk_docs -d @BaseDeDados/documentos/Instrutores.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/aeroclube/_bulk_docs -d @BaseDeDados/documentos/Alunos.json -H "Content-type: application/json"

echo "Finalizado."