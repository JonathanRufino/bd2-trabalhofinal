/*
 * Retorna todos os Cursos de um dado Instrutor
 */
function(doc) {
    if (doc.tipo == 'instrutor') {
        var cursos = doc.cursos;

        emit(doc._id, {
            cursos: cursos
        });
    }
}
