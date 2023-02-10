algoritmo "contagemInteligente"

//Digitar valor inicial e valor final...
//Se valor final > valor inicial, então fazer a cotagem progressiva.
//Senão fazer a contagem regressiva.

var
   i, f, cont: Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva ("Inicio: ")
      Leia(i)
      Escreva ("Fim: ")
      Leia(f)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (f > i) entao //contagem progressiva
         cont <- i
         Enquanto (cont <= f) faca
            Escreva (cont, ".. ")
            cont <- cont + 1
         FimEnquanto
      senao //contagem regressiva
         cont <- i
         Enquanto (cont >= f) faca
            Escreva (cont, ".. ")
            cont <- cont - 1
         FimEnquanto
      FimSe
fimalgoritmo
