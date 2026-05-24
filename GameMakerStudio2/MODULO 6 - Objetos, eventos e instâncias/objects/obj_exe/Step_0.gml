// MOSTARNDO A PONTUACAO DO JOGO
//show_debug_message(global.pontos)

// Identificando uma instacia como ID
if (global.carro_atual == id)
{
	//Se o carro atual for o meu id entao ele deve ficar vermelho
	image_blend = c_red
	mover = true
	global.nome = nome
}
else 
{
	image_blend = c_olive
	mover = false
}

// checando para se sair da room volta pro meio

if (x >= 1367 || y >= 780) or (y <= 0 || x <= 0 ) 
{
	x= 608
	y= 417 //centro da room

}

/*
// fazendo sair do outro lado
if (x >= 1367 ) 
{
	x = x - 1367
}
else if (x <= 0)
{
	x = x + 1367
}

if (y >= 766 ) 
{
	y = y - 766
}
else if (y <= 0)
{
	y = y + 766
}
*/
// funcionou mas se vc vai para as pontas ele nao subtrai o eixo e x e y ao mesmo tempo entao ele da dois tps

show_debug_message(alarm[0])