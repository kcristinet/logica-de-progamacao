Algoritmo "Viagem_Conversão"

//Compra de dólar: Você vai viajar e precisa comprar dólares.
//Fazer um algoritmo que calcula a conversão de R$ para $,
//exibir o valor da conversão.

Var
   nome:caracter
   reais,dolar,converter:real


Inicio
      EscrevaL(">>> COMPRA DE DOLAR >>>")
      EscrevaL("")

      Escreva("Quantos R$ (reais) você tem? ")
      Leia(reais)

      Escreva("Qual a cotação do $ (dolar) hoje? ")
      Leia(dolar)

      converter<-reais/dolar

      EscrevaL("")
      Escreva("Posso ter em US$ ", converter:5:2)



Fimalgoritmo