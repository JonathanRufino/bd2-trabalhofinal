#!/bin/bash
curl -X PUT http://localhost:5984/hollywood
curl -X POST http://localhost:5984/hollywood/_bulk_docs -d @Usuarios.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/hollywood/_bulk_docs -d @Estudios.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/hollywood/_bulk_docs -d @Filmes.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/hollywood/_bulk_docs -d @Diretores.json -H "Content-type: application/json"
curl -X POST http://localhost:5984/hollywood/_bulk_docs -d @Atores.json -H "Content-type: application/json"
