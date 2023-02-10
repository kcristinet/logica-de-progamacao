Algoritmo "VETOR_LISTAGEM DE ALUNOS"

//Listagem de Alunos - criar um algoritmo que
//mostre 4 nomes de alunos calcula a media
//para os 4 alunos

//A media deve ser calculada da seguinte forma:
// (nota1 + nota2) / 2

//Após cadastrar todos os alunos e
//suas notas (nota1 e nota2) o programa deve
//exibir ao final O nome do aluno e a sua média

Var
   nome: vetor[1..4] de caracter
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   c: inteiro

Inicio

Para c<-1 ate 4 faca
     EscrevaL("Aluno ", c)
     Escreva("Nome do aluno: ")
     Leia(nome[c])
     Escreva("Primeira nota do aluno: ")
     Leia(nota1[c])
     Escreva("Segunda nota do aluno: ")
     Leia(nota2[c])
     
     media[c]<- (nota1[c] + nota2[c]) / 2
FimPara

LimpaTela

EscrevaL("--------------------------")
EscrevaL(">>> Listagem de alunos >>>")
EscrevaL("--------------------------")

//para exibir o nome e a média do 4 alunos
Para c<-1 ate 4 faca
     EscrevaL(nome[c]:15, media[c]:4:1)
FimPara


Fimalgoritmo