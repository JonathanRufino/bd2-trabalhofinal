# Acesso à API

## Obter UUID

````bash
curl -X GET http://localhost:5984/database_name/_uuids
````

## Banco de Dados

- Listar

````bash
curl -X GET http://localhost:5984/_all_dbs
````

- Criar

````bash
curl -X PUT http://localhost:5984/database_name
````

- Deletar

````bash
curl -X DELETE http://localhost:5984/database_name
````

- Exibir Informações

````bash
curl -X GET http://localhost:5984/database_name
````

## Documento

- Criar
````bash
curl -X PUT http://localhost:5984/database_name/"_id_doc" -d '{"field_1": "value", "field_2": "value"}'
````

- Atualizar
````bash
curl -X PUT http://localhost:5984/database_name/_id_doc -d '{"field": "value", "_rev": "_id_rev"}'
````

- Deletar
````bash
curl -X DELETE http://localhost:5984/database_name/_id_doc?_rev=_id_rev
````

- Exibir Informações
````bash
curl -X GET http://localhost:5984/database_name/_id_doc
````
