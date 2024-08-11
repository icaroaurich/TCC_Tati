/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (playerMove == 1){
if (keyboard_check(ord("W"))& place_free(x,y-colisao)){y-=spd}
if (keyboard_check(ord("S"))& place_free(x,y+colisao)){y+=spd}
if (keyboard_check(ord("A"))& place_free(x-colisao,y)){x-=spd}
if (keyboard_check(ord("D"))& place_free(x+colisao,y)){x+=spd}

if keyboard_check(ord("S"))
	{sprite_index = sPlayerCorreBaixo}
else if keyboard_check(ord("W"))
	{sprite_index = sPlayerCorreCima}
else if keyboard_check(ord("A"))
	{sprite_index = sPlayerCorreEsq}
else if keyboard_check(ord("D"))
	{sprite_index = sPlayerCorreDir}
else{sprite_index = sPlayer}}
