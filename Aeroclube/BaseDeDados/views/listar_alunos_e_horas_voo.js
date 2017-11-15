/*
 * Retorna todos os Alunos e calcula o tempo de vôo de cada um
 */
function(doc) {
    if (doc.tipo == 'aluno') {
        var saidas = doc.saidas;
        var segundosVoo = 0;

        for (var i = 0; i < saidas.length; i++) {
            var saida = saidas[i].hora_saida.split(':');
            var chegada = saidas[i].hora_chegada.split(':');
            var tempoVoo = ((parseInt(chegada[0]) * 3600) + (parseInt(chegada[1]) * 60))
                - ((parseInt(saida[0]) * 3600) + (parseInt(saida[1]) * 60));
            segundosVoo += tempoVoo;
        }

        var horas = Math.floor(segundosVoo / 3600);
        var minutos = Math.floor(segundosVoo % 3600 / 60);

        tempoVoo = horas.toString() + ':' + minutos.toString();

        emit(doc._id, {
            nome: doc.nome,
            matricula: doc.matricula,
            endereco: doc.endereco,
            idade: doc.idade,
            saidas: doc.saidas,
            tempo_voo: tempoVoo
        });
    }
}