Algoritmo "Viagem_Imposto"

//Voltou de viagem e comprou muita muamba.
//Fazer um algoritmo que calcula o imposto dos produtos comprados.
//(valor do imposto 30%). Exibir o valor do produto e o valor com
//o imposto.

Var
   prod:caracter
   preco,imposto:real

Inicio
      Escreva("Qual o nome do produto? ")
      Leia(prod)

      Escreva("Qual o valor do produto? ")
      Leia(preco)

      imposto<-preco*30/100

      Escreva("O valor do imposto sobre o ",prod, " é: R$",imposto:5:2)
Fimalgoritmo