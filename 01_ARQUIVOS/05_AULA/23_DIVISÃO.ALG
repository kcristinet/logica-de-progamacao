Algoritmo "DIVISÃO"
//Faça um programa que receba dois números inteiros,
// calcule e imprima a divisão
//do primeiro pelo segundo número.


Var
// Seção de Declarações das variáveis 
numero_um, numero_dois, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(">>> DIVISÃO >>>")
EscrevaL("")

Escreva("Informe o 1º número: ")
Leia(numero_um)

Escreva("Informe o 2º número: ")
Leia(numero_dois)

EscrevaL("")


se numero_dois<>0 entao
   divisao <- numero_um/numero_2
   EscrevaL("O valor da divisão é: ", divisao)

senao
     EscrevaL("Impossível dividir por zero!")
fimse


Fimalgoritmo