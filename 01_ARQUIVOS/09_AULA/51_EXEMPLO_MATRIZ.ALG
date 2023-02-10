Algoritmo "EXEMPLO_MATRIZ"
//

Var
   mat:vetor[1..3,1..2] de inteiro
   i,j: inteiro

Inicio
      EscrevaL(">>> MATRIZ IDENTIDADE >>>")
      EscrevaL("_ _ _ _ _ _ _ _ _ _ _ _ _")

      Para i<-1 ate 3 faca
           Para j<-1 ate 2 faca
              Escreva("Digite um valor: ")
              Leia(mat[i,j])
           FimPara
      FimPara
      
      Para i<-1 ate 3 faca
           Para j<-1 ate 2 faca
                Escreva(mat[i,j]:5) //5 é para afastar um número do outro
           FimPara
      
           EscrevaL("") //para pular linha e ficar na forma de matriz
      FimPara

Fimalgoritmo