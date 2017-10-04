## Entidades

### Usuário

````json
{
    "identificador": "unique",
    "nome": "",
    "cpf": "",
    "identidade": "",
    "filiação": {
        "mae": "",
        "pai": ""
    },
    "sexo": "",
    "estado_civil": "",
    "naturalidade": "",
    "endereço": {
        "logradouro": "",
        "numero": "",
        "cidade": "",
        "estado": "",
        "pais": ""
    },
    "telefone": "",
    "email": "",
    "escolaridade": "",
    "naturalidade": "",
    "cargo": ""
}
````

### Estúdio Cinematográfico

````json
{
    "nome": "unique",
    "dono": "",
    "data_fundacao": "",
    "faturamento_ano_anterior": "",
    "filmes": [

    ]
}
````

### Diretor

````json
{
    "nome": "",
    "filmes": [

    ]
}
````

### Filme

````json
{
    "nome": "unique",
    "numero_meses_producao": "",
    "ano_lancamento": "",
    "copyright": "",
    "custo": "",
    "diretor": "",
    "atores": [
        { "nome": "", "cache": "", "personagem": "" },
        { "nome": "", "cache": "", "personagem": "" }
    ]
}
````

### Ator

````json
{
    "nome": "",
    "nome_artistico": "unique",
    "numero_seguro_social": "unique",
    "nacionalidade": "",
    "idade": "",
    "sexo": "",
    "tipo_fisico_papel": [

    ]
}
````

## Consultas

- Relação dos filmes produzidos por um estúdio
    ````sql
    ````
- Relação dos atores e diretores dos filmes
    ````sql
    ````
- Relação dos cachês de um determinado ator
    ````sql
    ````
- Relação de todos os personagens de um ator
    ````sql
    ````
