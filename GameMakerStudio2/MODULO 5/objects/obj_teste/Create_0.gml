/* @description Inserir descrição aqui
Você pode escrever seu código neste editor*/

//Meu primeiro codígo, mensagem 
// String é o texto (lembrar das aspas)
/*
show_message("Toc! Toc!");
show_message("Quem é?");
show_message("É o Mário");
show_message("Que Mário?");
show_message(" °_° ");
Minha atividade */

//show_question("Você é gay?"); 
//descobri sozinho isso kkkk

//Tipo de dados (é uma parte para números [meio ínutil])
//Variáveis :3
//Criando a variável
/*
nome="Felipe"
show_message(nome);
idade = 17;
show_message(string(idade)+" anos");
//Estado
show_message("SP");
altura = 1.75;
show_message(string(altura)+"m"); 
*/

#region Dados Booleanos

/* Dado booleano (bool) - é um dado com só dois valores possiveis (True ou False) ou (1 ou 0)
e_de_dia = true
show_message(e_de_dia)

voce_e_menino = 1;

show_message(voce_e_menino);
*/

/* Pegar dados do usuário / pegar uma string	

nome = get_string("Digite o seu nome","" );
idade = get_string("Digite o sua idade","" );
estado = get_string("Digite o seu estado","" );
email = get_string("Digite o seu email","@___.com" );
show_message("Seus Dados: "+ nome+", "+idade+" anos, "+estado+", "+ email);
*/

/*Pegando dados numericos do usuario
nome = get_string("Seu nome","")
idade = get_integer("Sua idade","")
show_message (nome + " e " + string(idade)+ " anos")
string() transforma dados reais em uma string 

Pegando dados bolleanos do usuario
/*
cachoro = show_question("Você gosta de Cachorro?");
if cachoro = 1 
	show_message("Vai para o céu");
if cachoro = 0 
	show_message("Vai pro inferno");
*/

#endregion

#region Operadores Aritimeticos

// Adição (+)
// Subtração (-)
// Multiplicação (*)
// Divisão (/)
// Resto da divisão (%)

/* Despesas 

luz = 100
agua = 50
comida = 100
internet = 20

despesas = luz + agua + comida + internet
// Receitas

salario = 200
venda_rim = 500

receita = salario + venda_rim

// Saldo

saldo = receita - despesas

show_message("Seus gastos foram: " + string(despesas) + 
			" e sua receita foi: " + string(receita) + 
			" Seu saldo total no final do mês foi de :" + string(saldo));
*/
/* Organizando as operações (Em resumo o game maker funciona igual a matematica comum) 

historia = get_integer("Digite a sua nota: ", 00)
geografia = get_integer("Digite a sua nota: ", 00)
matematica = get_integer("Digite a sua nota: ", 00)
fisica = get_integer("Digite a sua nota: ", 00)

nota_total = (historia + geografia + matematica + fisica) /4 ;	

show_message ("Sua média é : " + string(nota_total));

*/


#endregion

#region Operadores Relacionais
/* Operadores que fazem comparações ou relações (checagem sempre da esquerda para a direita)

> - Maior do que (checa se o valor da esquerda é maior do q o da direita)
< - Menor do que (checa se o valor da esquerda é menor do q o da direita)
>= - Maior ou igual 
<= - Menor ou igual
== - Igual
!= - Diferente de 

*/
/*
 esquerda = get_integer("Numero1",0)
direita = get_integer("Numero2", 0)
conta = (esquerda > direita)
 if true 
	show_message("É maior")
	else 
	show_message("É ") 
// deu errado
*/
/*
esquerda = get_integer("Numero1",0)
direita = get_integer("Numero2", 0)

teste = (esquerda == direita)

if teste == 1
	show_message("é igual")
if teste == 0
	show_message("é diferente")
//deu certo	
*/
/*
nota1 = get_integer("Insira a nota 1",0)
nota2 = get_integer("Insira a nota 2",0)
nota3 = get_integer("Insira a nota 3",0)
nota4 = get_integer("Insira a nota 4",0)

media = (nota1 + nota2 + nota3 + nota4)/4;

show_message(media)

media_minima = 6

//Checagem se passou 

checagem = (media >= media_minima)
 if checagem = true
	show_message("Passou")
	else
	show_message("Recuperação")

*/
	
#endregion

#region Operadores Unários
/* São operadores que usam so um lado da conta
++ - Incremento( aumenta o valor em 1)
-- - Decrecimo (diminui o valor em 1)
*/
/*
valor = 5
show_message(valor)
valor++;
show_message(valor)
valor--; 
show_message(valor)
*/


#endregion

#region Funcões condicionais
/* Funcões que acontecem com base em condicoes (tipo true ou false)
if = se 
if (condição)

if (5>2)
{
// Tudo dentro da chave roda SE a condição for verdadeira
show_message("SIM");
}
*/
// Condição sempre é um valro booleano
/*
vida = 5

if (vida > 0 )
{
	show_message("Estou vivo!");
	show_message("Minha vida é "+ string(vida))
}
*/
//Calcular a média do aluno com base em 4 notas e comparar a média com a nota minima
/*
nota1 = get_integer("Digite sua nota: ", 0);
nota2 = get_integer("Digite sua nota: ", 0);
nota3 = get_integer("Digite sua nota: ", 0);
nota4 = get_integer("Digite sua nota: ", 0);

media = (nota1 + nota2 + nota3 + nota4)/4
minima = 6
def = (media - minima);

if (media >= 6)
{
	show_message("Parábens!! Você passou!!");
	show_message("Com "+string(def) + " acima da nota miníma.");
}
else
{
	show_message("Não passou de ano.");
	show_message("Com "+ string(def) + " abaixo da nota miníma.");
}
// ELSE - roda se a condição for falsa

if (media < 6)
{
	show_message("Você não passou de ano.");
	show_message("Com "+ string(def) + " abaixo da nota miníma.");
}
*/
/*
altura = get_integer("Digite sua altura: ", 000);
if (altura >= 1.75)
{
	show_message("Você é alto");
}
else
{
	show_message("Você é baixo");
}
*/
// ELSE IF - Poe outra condição depois da primeira (caso a primeira seja falsa)
/*
altura = get_integer("Digite sua altura: ", 000);

if (altura >= 1.80)
{ 
	show_message("Você é alto")
}
else if (altura >= 1.65)
{
	show_message("Você tem uma altura normal")
}
else
{
	show_message("Você é baixo")
}
*/
/*
idade = get_integer("Digite sua idade: ", 0)
if (idade <= 10)
{
	show_message("Você é uma criança")
}
else if (idade <= 18)
{
	show_message("Você é adolecente")
} 
else if (idade <= 60 )
{
	show_message("Você é adulto")
}

else 
{
	show_message("Você é idoso")
}
*/

//Desafio 
// Calcular a média das notas, exibir a média e ver se passou, ficou de recuperação ou reprovou.
// Condições: para passar = 7 ; para ficar de rec. tem que ser menor que 7 e maior ou igual a 5.
/*
nota1 = get_integer("Digite sua nota", 0);
nota2 = get_integer("Digite sua nota", 0);
nota3 = get_integer("Digite sua nota", 0);
nota4 = get_integer("Digite sua nota", 0);

media = (nota1 + nota2 + nota3 + nota4)/4;

show_message("Sua média é: " + string(media));

if (media >= 7)
{
	show_message("Você passou!!");
}

else if (media >= 5)
{
	show_message("Ficou de recuperação. Estude!");
}
else 
{
	show_message("Você reprovou :( ");
}
*/
#endregion

#region Operadores Lógicos
// Operadores lógicos possuem retornos booleanos, no entanto eles só fazem operações usando valores booleanos
/*  (Meio besta)
variavel1 = true 
variavel2 = false
show_message( variavel1 + variavel2)
*/
/* Lista de Operadores Lógicos
&& ou AND - Checa se os valores são TRUE, se sim ele retorna um (TRUE) 
|| ou OR  - Checa se um dos valores é TRUE, se ao menos um for TRUE, ele retorna (TRUE)
(caso o contrario, se for FALSE, Os dois operadores retornão (FALSE) )

true and  true = true
true and true && true = true
true and true and false = false

*/
/*
dinheiro = show_question("Tem dinheiro?")
fome = show_question("Tem fome?")

if (dinheiro and fome) 
{
	show_message("Vou comer!!")
}
else 
{
	show_message("Não vou comer")
}
*/

/*
true or false or false = true
true or true = true
false or false = false
*/
/*
dinheiro = show_question("Tenho dinheiro?")
fiado = show_question("Ele vende fiado?")

if (dinheiro or fiado)
{
	show_message("COMI")
}
else 
{
	show_message("Passei fome")
}
*/
/* DESAFIO : Checar se a pessoa tem dinheiro, tem fome e se o vendedor vende fiado
fome = show_question("Tem fome?")
dinheiro = get_integer("Tem dinheiro",0)
fiado = show_question("Ele vende fiado")
preco_comida = 10

if (fome and ((dinheiro >= preco_comida) or fiado))
{
	show_message("Vou comer!!")
	dinheiro = (dinheiro - preco_comida)
}
else 
{	
	show_message("Não vou comer")
}


show_message("Agora você tem: " + string(dinheiro) + " reais")
*/ 
//Nos comentarios do curso da para ver a evolução/otimização dessa progamcao

// Lista (Parte 2)
/*NOT - Não. Ele inverte um valor booleano 
teste = 5>1
show_message(not teste)
// seria true(1) mas o not transformou para false(0)
*/

#endregion

#region Funções Condicionais Aninhadas
// Condicoes dentro de condicoes
/*
dinheiro = show_question("Tem dinheiro para a conta?")
if dinheiro == true
{
	pagar = show_question("Quer pagar a conta?")
}
	if pagar == true  
{
	show_message("Você pagou a conta")
}
	else 
{
	show_message("Deu calote!")
}
*/
// Basicamente, o programa entende as coisas pelo fluxo que esta escrito. Esse region so enfatiza isso.
/* DESAFIO FINAL
fome = show_question("Tem fome?");
dinheiro = get_integer("Tem dinheiro",0);
fiado = show_question("Ele vende fiado");
preco_comida = 10

if (fome and ((dinheiro >= preco_comida) or fiado))
{
	show_message("Vou comer!!");
	if fiado == false
	{
		if dinheiro >= preco_comida
		{
		dinheiro = (dinheiro - preco_comida);
		}
	}
}
else
{	
	show_message("Não vou comer");
}

show_message("Agora você tem: " + string(dinheiro) + " reais");
// Coloquei um a mais, que faz com que sempre que possivel ele de calote :p
*/
#endregion