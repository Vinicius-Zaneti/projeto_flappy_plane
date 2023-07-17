/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

image_xscale += 0.01;
image_yscale += 0.01;
image_alpha -= 0.01;

//Destruindo o objeto ao ficar totalmente invisivel/transparente
if (image_alpha <= 0) { 

	//Destruindo
	instance_destroy();

}