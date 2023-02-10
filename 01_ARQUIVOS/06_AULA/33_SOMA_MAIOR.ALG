Algoritmo "SOMA_MAIOR"
// Escreva um algoritmo que ler 5 números.
// Imprimir a soma e qual o maior número digitado.


Var
   cont,num:inteiro
   soma,maior_dig:real
Inicio
   cont<-1
   soma<-0
   EscrevaL("Informa 5 números")

   Enquanto (cont<=5) faca
            Escreva("Digite o", cont, "o. valor: ")
            Leia(num)

            soma<-soma+num
            cont<-cont+1
   FimEnquanto
   
   EscrevaL("")
   EscrevaL("A soma de todos os valores é:", soma)
   
 //  EscrevaL("O maior número digitado é:", maior_dig)

Fimalgoritmo