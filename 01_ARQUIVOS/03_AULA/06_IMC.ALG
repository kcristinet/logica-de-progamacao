Algoritmo "IMC"


  // Montar um algoritmo, que faça calculo do
  // IMC (índice de massa corporal). PESO / ALTURA²

Var

  peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("*** CALCULO O IMC - ÍNDICE DE MASSA CORPORAL ***")
 Escreval("")

 Escreva("Informe seu peso em kg: ")
 Leia(peso)
 Escreva("Informe sua altura em metros: ")
 Leia(altura)

 imc<-peso/(altura^2)

 EscrevaL("")
 Escreval("O seu IMC - Índice de massa corporal é: ", imc:5:2)

 Fimalgoritmo