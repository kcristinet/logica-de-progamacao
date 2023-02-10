Algoritmo "IDADE SEMANA"
// Faça um programa que receba o ano de nascimento
// de uma pessoa e o ano atual. Calcule e imprima:
//	a) A idade dessa pessoa
//	b) Essa idade convertida em semana



Var
   ano_nasc, ano_atual, idade, semana:real
   nome:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite seu nome: ")
 Leia(nome)
 Escreva("Digite o seu ano de nascimento: ")
 Leia(ano_nasc)
 Escreva("Digite o ano atual: ")
 Leia(ano_atual)
 
 idade <- ano_atual - ano_nasc
 semana <- idade*12*4

 EscrevaL("")
 EscrevaL(nome," sua idade é: ", idade, " anos.")
 EscrevaL("Você tem ", semana, " semanas de vida!")

Fimalgoritmo