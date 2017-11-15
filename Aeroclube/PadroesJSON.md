## Entidades

### Usuário

````json
{
    "id": "unique",
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
        "bairro": "",
        "cidade": "",
        "uf": "",
        "pais": ""
    },
    "telefone": {
        "celular": "",
        "residencial": "",
    },
    "email": "",
    "escolaridade": "",
    "cargo": ""
}
````

### Instrutores

````json
{
    "nome": "",
    "matricula": "unique",
    "endereço": {
        "logradouro": "",
        "bairro": "",
        "cidade": "",
        "uf": "",
        "pais": ""
    },
    "idade": "",
    "breve": "unique",
    "piloto_instrutor": "",
    "cursos": [
        {
            "nome": "",
            "data_obtencao_certificado": "",
            "instituicao":""
        },
        {
            "nome": "",
            "data_obtencao_certificado": "",
            "instituicao":""
        }
    ]
}
````

### Piloto
````json
{
    "nome": "",
    "matricula": "unique",
    "endereço": {
        "logradouro": "",
        "bairro": "",
        "cidade": "",
        "uf": "",
        "pais": ""
    },
    "idade": "",
    "breve": "unique"
}
````

### Aluno

````json
{
    "nome": "",
    "matricula": "unique",
    "endereço": {
        "logradouro": "",
        "bairro": "",
        "cidade": "",
        "uf": "",
        "pais": ""
    },
    "idade": "",
    "saidas": [
        { "matricula_instrutor": "", "data": "", "hora_saida": "", "hora_chegada": "", "parecer_instrutor": "" },
        { "matricula_instrutor": "", "data": "", "hora_saida": "", "hora_chegada": "", "parecer_instrutor": "" }
    ]
}
````

## Consultas

- Relação de todos os pilotos
    ````sql
    ````
- Relação de todos os instrutores
    ````sql
    ````
- Relação de todos os alunos e números de horas de vôo
    ````sql
    ````
- Relação de todos os cursos ministrados por um determinado instrutor
    ````sql
    ````
