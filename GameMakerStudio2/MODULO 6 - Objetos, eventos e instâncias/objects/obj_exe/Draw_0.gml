/// desenho
// Sumiu tudo!!
//É pq o evento Draw é a função que desenha as sprites
// vamos ter que se desenhar
draw_self()

// desenhar texto
// draw_text(x,y,"Posso me mover" + string(mover))
/*
if mover == true
	draw_text(x,y,"Posso me mover!!")
	else
	draw_text(x,y,"Nao posso me mover!!")
*/
// na resoluçao do professor ele usou var temporaria(_txt) assim permitindo alterar o texto
// so mexendo na var (achei cabeça)
//draw_text(1216,60,global.pontos)
// nao importa para o jogo e sim pro jogador por isso fazer na draw gui
if mover == true 
draw_text(x,y,global.nome)

