#!/bin/bash

echo "Criando base de dados..."
curl -X PUT http://localhost:5984/aeroclube

echo "Populando documentos..."
curl -X POST http://localhost:5984/aeroclube/_bulk_docs -d @documentos/Usuarios.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/aeroclube/_bulk_docs -d @documentos/Pilotos.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/aeroclube/_bulk_docs -d @documentos/Instrutores.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/aeroclube/_bulk_docs -d @documentos/Alunos.json -H "Content-type: application/json"

# echo "Criando views..."
# curl -X PUT http://localhost:5984/aeroclube/_design/alunos/_view/listar_alunos_e_horas_voo -d @views/listar_alunos_e_horas_voo.js -H "Content-type: application/json"
# curl -X PUT http://localhost:5984/aeroclube/_design/instrutores/_view/listar_instrutores -d @views/listar_instrutores.js -H "Content-type: application/json"
# curl -X PUT http://localhost:5984/aeroclube/_design/instrutores/_view/listar_cursos_instrutor -d @views/listar_cursos_instrutor.js -H "Content-type: application/json"
# curl -X PUT http://localhost:5984/aeroclube/_design/pilotos/_view/listar_pilotos -d @views/listar_pilotos.js -H "Content-type: application/json"

echo "Finalizado."