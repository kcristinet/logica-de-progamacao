Algoritmo "MAIORIDADE"
//
// Fa?a um programa que receba o ano de nascimento
// da pessoa, o ano atual. Calcule e imprima
// Idade dessa pessoa
// Se for maior que 21 apare?a a mensagem
// VOC? ATINGIU A MAIORIDADE.

Var
// Se??o de Declara??es das vari?veis 
ano_nasc, ano_atual, idade: real
nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL(" >>> MAIORIDADE >>>")
   EscrevaL("")
   
   Escreva("Digite seu nome: ")
   Leia(nome)
   
   Escreva("Digite o ano que voc? nasceu: ")
   Leia(ano_nasc)
   
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)
   
   idade <- ano_atual - ano_nasc
   
   EscrevaL("Voc? tem", idade, " anos.")
   EscrevaL("")
   
   SE idade >= 21 entao
      EscrevaL("Voc? j? atingiu a MAIORIDADE!")
   FIMSE
   
   SE idade < 21 entao
      EscrevaL("Voc? ainda ? uma CRIAN?A!")
   FIMSE
   
   EscrevaL("_________________________")
   EscrevaL("")

   SE idade >= 21 entao
      EscrevaL("Voc? j? atingiu a MAIORIDADE!")
   SENAO
        EscrevaL("Voc? ainda ? uma CRIAN?A!")
   FIMSE
   

Fimalgoritmo