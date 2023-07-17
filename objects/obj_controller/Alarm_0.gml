/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



// Mudando e randomizando a altura dos obstaculos
var _montanha1_y = random_range(-160 ,0);

// Geração procedural dos obstaculos
instance_create_layer(864, _montanha1_y, "Instances", obj_montanha_cima);

// Geração procedural dos obstaculos +
// Precisamos garantir que as montanhas vão ser geradas sempre com o mesmo espaçamento
// Portanto, ao criar a montanha de baixo na mesma posição do Y da montanha de cima, só precisamos adicionar +
// 640 pixels, que é o valor padrão de posição da montanha de baixo, assim garantimos que eles vão ter o mesmo espaço
instance_create_layer(864, _montanha1_y + 640, "Instances", obj_montanha_baixo);


// Pega a velocidade da room e com random_range, altera a frequência que o alarm toca, consequentemente,
// altera a frequencia com que os objetos vão ser criados
//Melhorando o intervalo en que as montanhas são criadas
var _tempo_minimo = 1 / (1 + (global.level * 0.1));

alarm [0] = game_get_speed(gamespeed_fps) * random_range(_tempo_minimo, 2);

