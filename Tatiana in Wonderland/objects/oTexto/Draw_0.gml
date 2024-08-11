/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var minha_fonte = Font1;
draw_set_font(minha_fonte);

var margem = room_width - sprite_get_width(sCaixaTexto)
//desenhar caixa

draw_sprite(sCaixaTexto,-1,20 - margem/2,room_height - 55)

//desenhar texto
draw_text(margem + 60,room_height - 48,texto)
draw_sprite(foto, 0, margem + 5,room_height - 50)