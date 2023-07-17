/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Após fazer a variavel no create, colocamos os pontos para funcionar no step, para rodar a cada frame. Quanto mais o jogador 
// anda, mais pontos ele ganha.
pontos+= 0.1 * global.level;


// Ganhando level se os pontos forem maior do que 100
if (pontos > proximo_level) {

	global.level ++;
	
	//Aumentando pontos necessários para chegar no próximo level
	proximo_level *= 2;
	
	
	//Tocando o som ao subir de level
	audio_play_sound(snd_level_up,1,false);
	// ele tem que ser falso para não se repetir
}


//Ajustando a velocidade do background para aumentar de acordo com o level
//Pegando a layer do background 
var _background = layer_get_id("Background");
layer_hspeed (_background, -1 - global.level);
var _chao = layer_get_id("Chao");
layer_hspeed(_chao, -4 - global.level);