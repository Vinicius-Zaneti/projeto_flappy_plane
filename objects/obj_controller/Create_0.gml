/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



alarm [0] = 60;
//sistema de pontos
pontos = 0;
// sistema de level
global.level = 1;
// pontos para ir para o proximo level
proximo_level = 100;


//Iniciando a msuica de fundo
audio_play_sound(snd_msuica_fundo,1,true);

/*
//Checando se o desafio está ativo
var _desafio_atual = gxc_get_query_param("challenge");

if (_desafio_atual ==	global.pontuacao){ 
	show_message("Foi!")
} else {
	show_message ("Não Foi =/")
}
*/
