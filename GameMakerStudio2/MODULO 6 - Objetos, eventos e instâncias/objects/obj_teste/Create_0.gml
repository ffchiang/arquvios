/// Create vai na frente de game start
// Create é o evento ideal para iniciar variaveis

//show_message("Fui criado!!")

// Importante para a estrutura do jogo

//frames = 0

//nome = "toni"

//mouse por cima, letra maiuscula
// TONI
//mouse fora dele, nome minusculo
// toni

velocidade = 1

//Botãao direito aumenta a velocidade
// Variaveis devem ser criadas no create pra poderem ser usadas em qualquer codigo
// Variaveis podem variar entre diferentes instancias do mesmo objeto (ex: a velocidade)
// Variable definitions permite vc editar cada instancia
// Variaveis internas (built in variables)(são as var verdes)
// O gm cria sozinho essas var
//speed = -1
//image_blend = c_aqua
//x = 100
image_angle = 0
direction = 0

//Variaveis temporarias (usar var)
//var tempor = 10
// so existem durante o evento que ela foi criada (ex: nao funciona fora do create)
//show_message(tempor)
// a utilidade delas é facilitar a comprensao do codigo (se quiser coloque "_" antes do nome para evitar repetir variaveis)
/*
nome_rua = "Rua Destruidor, "
num_casa = "67, "
nome_bairro = "Capão Redondo"
var _endereco = (nome_rua + num_casa + nome_bairro)
show_message(_endereco)
*/

//Variavel de controle (é o negocio do mover)
//Variavel global é rosa e tem escrita assim: global.nome
//Elas existem para todas as instancias dele
// Qualquer instacia pode acessar a variavel global
// Em geral variaveis globais sao informaçoes do jogo e nao sobre uma instacia dele

//global.pontos = 0;