Algoritmo "TABUADA"
Var
cont, tab, num:inteiro
resp:caracter

Inicio

EscrevaL("----------------------------------")
EscrevaL("*** TABUADA ***")
EscrevaL("----------------------------------")
EscrevaL("")

Repita
      cont<-0
      Escreva("Você quer a tabuada de qual número? ")
      Leia(num)

      Repita
            tab<-num*cont
            EscrevaL(num, " x", cont, " =", tab)
            cont<-cont+1
      ate (cont>10)

      EscrevaL("")
      Escreva("Deseja continuar? [SIM / NÃO] ")
      Leia(resp)

      LimpaTela

Ate(resp="NÃO")

Fimalgoritmo
