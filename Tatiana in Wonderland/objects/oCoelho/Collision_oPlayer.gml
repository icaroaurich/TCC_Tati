/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(ord("J"))){
	if (place_meeting(x, y, oPlayer)){
		if (meu_texto == noone){conversar()}
		else{
			instance_destroy(meu_texto)
			conversar()
		}
	}
}
