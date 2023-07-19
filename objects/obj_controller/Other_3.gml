/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Confirmando se estou no desafio certo
var _desafio_atual = gxc_get_query_param("challenge");

if (_desafio_atual == global.pontuacao) {
		//Enviando a pontuação
	gxc_submit_challenge_score(pontos);
}

