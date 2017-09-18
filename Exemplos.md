# Scripts Apresentação

## Listar Bancos de Dados

````bash
curl -X GET http://localhost:5984/_all_dbs
````

## Criar Banco de Dados

````bash
curl -X PUT http://localhost:5984/apresentacao
````

## Obter 4 UUID's

````bash
curl -X GET http://admin:admin@localhost:5984/_uuids?count=4
````

## Criar Documentos

### Filme

````bash
curl -X PUT http://localhost:5984/apresentacao/"_id_doc" -d '{"nome": "O Grande Herói", "ano_lancamento": 2013, "orcamento": "40 mi", "diretor: _id_diretor, "atores": ["id_ator"]}'
````

### Diretor

````bash
curl -X PUT http://localhost:5984/apresentacao/"_id_doc" -d '{"nome": "Peter Berg", "filmes": ["_id_filme"]}'
````

### Atores

````bash
curl -X PUT http://localhost:5984/apresentacao/"_id_doc" -d '{"nome": "Mark Wahlberg", "sexo": "Masculino", "filmes": ["_id_filme"]}'

curl -X PUT http://localhost:5984/apresentacao/"_id_doc" -d '{"nome": "Taylor Kitsch", "sexo": "Masculino", "filmes": ["_id_filme"]}'
````

## Recuperar Documento

````bash
curl -X PUT http://localhost:5984/apresentacao/"_id_doc"
````