algoritmo "NúmerosPares_Regressiva"

// Escreva um algoritmo que mostre os
// números pares em contagem regressiva.

var
cont,valor: inteiro

inicio

Escreva("Digite um número: ")
Leia(valor)

   Se (valor % 2 = 1) entao
      valor<- valor - 1
   FimSe

Para cont<-valor ate 0 passo -2 faca
     EscrevaL(cont)
FimPara


fimalgoritmo