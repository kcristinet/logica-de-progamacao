Algoritmo "CESTA BÁSICA"

//Cesta Básica – Ler o produto, quantidade, preço unitário
//e fazer o cálculo do valor total.
//Aplique reajuste de 2% apenas para valor total.


Var
 produto:caracter
 qtde, valor_unit, valor_total, valor_reaj:real


Inicio

      EscrevaL("*** CESTA BÁSICA ***")
      EscrevaL("")

      Escreva("Informe o nome do produto: ")
      Leia(produto)

      Escreva("Informe a quantidade: ")
      Leia(qtde)

      Escreva("Informe o valor unitário R$: ")
      Leia(valor_unit)

      valor_total<-qtde*valor_unit
      valor_reaj<-valor_total+(valor_total*2/100)

      EscrevaL("")
      EscrevaL("Valor total do produto é: R$ ",valor_total)
      EscrevaL("Valor do produto com reajuste de 2% é: R$ ",valor_reaj)

Fimalgoritmo