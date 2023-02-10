Algoritmo "MARIORIDADE"
// 
// Escreva um programa que receba a idade
// de 10 pessoas, calcule e imprima a quantidade
// de pessoas maiores de idade (idade >=18 anos).

Var
   cont, idade, maior, menor: inteiro

Inicio
maior<-0
menor<-0

   Para cont<-1 ate 10 faca
        Escreva("Entre com a ", cont, "ª idade: ")
        Leia(idade)
        
        se idade>=18 entao
           maior<-maior+1
        senao
             menor<-menor+1
        FimSe
   FimPara
   
   EscrevaL("")
   EscrevaL(maior, " pessoas maiores de 18 anos")
   EscrevaL(menor, " pessoas menores de 18 anos")

Fimalgoritmo