Algoritmo "VETOR_PARES"
// 
//Ler 10 valores e mostrar quantos s?o pares.

Var
   valores: vetor[1..5] de inteiro
   i, pares: inteiro

Inicio
      pares<-0
      
      Para i<-1 ate 5 faca
           Escreva("Informe o ", i , "? valor: ")
           Leia(valores[i])
           //se (valores[i]) % 2 = 0 entao
          //    pares<-pares+1
          // fimse
      FimPara
      
      Para i<-1 ate 5 faca
           se (valores[i]) % 2 = 0 entao
              pares<-pares+1
              EscrevaL("O valor par na posi??o", i)
           fimse
      FimPara

      Escreva("O total de n?meros pares digitados s?o: ", pares)

Fimalgoritmo