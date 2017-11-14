/*
 * Retorna todos os Pilotos
 */
function(doc) {
    if (doc.tipo == 'piloto') {
        emit(doc._id, {
            nome: doc.nome,
            matricula: doc.matricula,
            endereco: doc.endereco,
            idade: doc.idade,
            breve: doc.breve
        });
    }
    if (doc.tipo == 'instrutor') {
        emit(doc._id, {
            nome: doc.nome,
            matricula: doc.matricula,
            endereco: doc.endereco,
            idade: doc.idade,
            breve: doc.breve
        });
    }
}
