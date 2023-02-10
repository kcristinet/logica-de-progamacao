Algoritmo "NÚMEROS NEGATIVOS"
// 
// Escreva um algoritmo que ler 5 números
// e no final imprimir quantos são negativos.

//
Var
cont, num, neg: inteiro

Inicio

      cont<-0
      repita
            Escreva("Digite um número: ")
            Leia (num)
                 se num < 0 entao
                    neg<-neg+1
                 fimse
            cont<- cont+1
      ate (cont>=5)
      
      EscrevaL("Foram digitados", neg, " números negativos.")

Fimalgoritmo