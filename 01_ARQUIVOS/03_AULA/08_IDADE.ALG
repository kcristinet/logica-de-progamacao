Algoritmo "IDADE"
// Faça um programa que receba a idade de uma pessoa em anos e imprima
// essa idade em: Meses, Dias, Horas, Minutos.


Var
   idade, horas, meses, dias, minutos:real
   nome:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite seu nome: ")
 Leia(nome)
 Escreva("Digite sua idade: ")
 Leia(idade)
 
 meses <- idade*12
 dias <- idade*365
 horas <- idade*365*24
 minutos <- idade*60*24*365

 EscrevaL("")
      EscrevaL(nome," sua idade pode ser representada como:")
      EscrevaL(idade, " anos ou")
      EscrevaL(meses, " meses ou")
      EscrevaL(dias, " dias ou")
      EscrevaL(horas, " horas ou")
      EscrevaL(minutos, " minutos")
Fimalgoritmo