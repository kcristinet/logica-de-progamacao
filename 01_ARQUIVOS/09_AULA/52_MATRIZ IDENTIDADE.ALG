Algoritmo "MATRIZ IDENTIDADE"
//

Var
   mat:vetor[1..3,1..3] de inteiro
   i,j: inteiro

Inicio
      EscrevaL("-------------------------")
      EscrevaL(">>> MATRIZ IDENTIDADE >>>")
      EscrevaL("-------------------------")

      Para i<-1 ate 3 faca
           Para j<-1 ate 3 faca
                Se (i=j) entao
                   mat[i,j] <- 1
                   senao
                        mat[i,j] <- 0
                FimSe
          FimPara
      FimPara
      
      Para i<-1 ate 3 faca
           Para j<-1 ate 3 faca
                Escreva(mat[i,j]:4) //4 é para afastar um número do outro
           FimPara
      
           EscrevaL("") //para pular linha e ficar na forma de matriz
      FimPara

Fimalgoritmo