#!/bin/bash
curl -X PUT http://localhost:5984/escola_pilotos
#curl -X POST http://localhost:5984/escola_pilotos/_bulk_docs -d @Usuarios.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/escola_pilotos/_bulk_docs -d @Pilotos.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/escola_pilotos/_bulk_docs -d @Instrutores.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/escola_pilotos/_bulk_docs -d @Alunos.json -H "Content-type: application/json"
