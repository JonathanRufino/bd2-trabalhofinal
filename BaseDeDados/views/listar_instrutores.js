/*
 * Retorna todos os Instrutores
 */
function(doc) {
    if (doc.tipo == 'instrutor') {
        emit(doc._id, {
            nome: doc.nome,
            matricula: doc.matricula,
            endereco: doc.endereco,
            idade: doc.idade,
            breve: doc.breve,
            cursos: doc.cursos
        });
    }
}
