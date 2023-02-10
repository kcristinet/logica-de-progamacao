Algoritmo "MAIORIDADE"
//
// Faça um programa que receba o ano de nascimento
// da pessoa, o ano atual. Calcule e imprima
// Idade dessa pessoa
// Se for maior que 21 apareça a mensagem
// VOCÊ ATINGIU A MAIORIDADE.

Var
// Seção de Declarações das variáveis 
ano_nasc, ano_atual, idade: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL(" >>> MAIORIDADE >>>")
   EscrevaL("")
   
   Escreva("Digite seu nome: ")
   Leia(nome)
   
   Escreva("Digite o ano que você nasceu: ")
   Leia(ano_nasc)
   
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)
   
   idade <- ano_atual - ano_nasc
   
   EscrevaL("Você tem", idade, " anos.")
   EscrevaL("")
   
   SE idade >= 21 entao
      EscrevaL("Você já atingiu a MAIORIDADE!")
   FIMSE
   
   SE idade < 21 entao
      EscrevaL("Você ainda é uma CRIANÇA!")
   FIMSE
   
   EscrevaL("_________________________")
   EscrevaL("")

   SE idade >= 21 entao
      EscrevaL("Você já atingiu a MAIORIDADE!")
   SENAO
        EscrevaL("Você ainda é uma CRIANÇA!")
   FIMSE
   

Fimalgoritmo