/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Mostrando os pontos
// Mudando a cor do texto
draw_set_color(c_black); 
//Usando a fonte
draw_set_font(fnt_pontos);
var _pontos_valor_arrendodado = string(round(pontos));
draw_text(12,12, "Pontos: " + _pontos_valor_arrendodado);

//Resetando a cor, pois toda vez que usamos draw_set + alguma
// coisa, ele aplica esses valores para o jogo inteiro.
// ou seja, se não fizessemos o reset, ele deixaria todos os 
// textos do jogo em preto.
draw_set_color(-1);
//Resetando a fonte
draw_set_font(-1);