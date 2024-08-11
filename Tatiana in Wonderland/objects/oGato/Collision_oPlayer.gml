/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
dialogo00 = "miau"
dialogo01 = "Como vai?"
dialogo02 = "Sim?"
dialogo03 = "Pois nao?"
dialogo04 = "Precisa de algo?"
dialogo05 = "Garota, oque voce\nquer?"
dialogo06 = "Sim, eu sou um coelho\nfalante, nunca viu um?"
dialogo07 = "Chega, eu sou um cavalheiro,\nvou apenas repetir..."
var dialogos = [dialogo00,dialogo01,dialogo02,dialogo03,dialogo04,dialogo05,dialogo06,dialogo07];

if (keyboard_check_pressed(ord("J"))){
	if (place_meeting(x, y, oPlayer)) 
	{
		if (meu_texto == noone){
			meu_texto = instance_create_layer(x,y,layer,oTexto)
			meu_texto.texto = dialogos[oGato.contador];
			//oCoelho.contador+=1
			//if (oCoelho.contador == 8){oCoelho.contador = 0}
		}
		else{
		instance_destroy(meu_texto)
		meu_texto = noone
	}
	}}
