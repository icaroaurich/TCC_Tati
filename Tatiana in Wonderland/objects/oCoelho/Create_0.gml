/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
texto = ""
meu_texto = noone
contador = 0

var base      = "aaaaaaaaaabbbbbbbbbbcccccccccc\naaaaaaaaaabbbbbbbbbbcccccccccc"
var dialogo00 = "Ola moca"
var dialogo01 = "Seja bem-vinda ao país das \nmaravilhas"
var dialogo02 = "Responda a pergunta do gato e \navance para proxima area"
var dialogo03 = "Proxima area"
var dialogo04 = "Precisa de algo?"
var dialogo05 = "Garota, oque voce quer?"
var dialogo06 = "Sim, eu sou um coelho\nfalante, nunca viu um?"
var dialogo07 = "Chega, eu sou um cavalheiro,\nvou apenas repetir..."
dialogos = [dialogo00,dialogo01,dialogo02];

function conversar(){
	if (contador == array_length(dialogos)){
		instance_destroy(meu_texto)
		meu_texto = noone
		contador = 0
	}
	else{
		meu_texto = instance_create_layer(x,y,layer,oTexto)
		meu_texto.texto = dialogos[contador];
		meu_texto.foto = sFotoCoelho

		oCoelho.contador+=1
	}
}