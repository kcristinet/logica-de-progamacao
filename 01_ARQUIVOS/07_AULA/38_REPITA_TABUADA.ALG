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
      Escreva("Voc? quer a tabuada de qual n?mero? ")
      Leia(num)

      Repita
            tab<-num*cont
            EscrevaL(num, " x", cont, " =", tab)
            cont<-cont+1
      ate (cont>10)

      EscrevaL("")
      Escreva("Deseja continuar? [SIM / N?O] ")
      Leia(resp)

      LimpaTela

Ate(resp="N?O")

Fimalgoritmo
