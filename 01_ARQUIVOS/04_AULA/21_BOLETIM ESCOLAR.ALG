Algoritmo "BOLETIM ESCOLAR"
  // Dados 4 notas, calcular e exibir a MÉDIA.
  //mensagem de APROVADO para média superior
  //ou igual a 7,0
  //ou a mensagem de REPROVADO para média
  //inferior a 7,0.

Var
// Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4, media: real
   nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval(">>> ESCOLA PROFESSOR GIRAFALES >>>")
 Escreval(">>> BOLETIM ESCOLAR >>>")
 Escreval("")

 Escreva("Qual o nome do aluno: ")
 Leia(nome)
 Escreva("Informe 1ª nota: ")
 Leia(nota1)
 Escreva("Informe 2ª nota: ")
 Leia(nota2)
 Escreva("Informe 3ª nota: ")
 Leia(nota3)
 Escreva("Informe 4ª nota: ")
 Leia(nota4)

 media<-(nota1+nota2+nota3+nota4)/4

 EscrevaL("")
 Escreval("A média: ", media:5:2)
 
 Se media >= 7 entao
    EscrevaL("APROVADO!")
 FimSe
 
 Se media < 7 entao
    EscrevaL("REPROVADO!")
 FimSe
 
 EscrevaL("___________________")
 EscrevaL("")
 
 Se media >= 7 entao
    EscrevaL("APROVADO!")
 Senao
   EscrevaL("REPROVADO!")
 FimSe
 
 
 
 

 Fimalgoritmo