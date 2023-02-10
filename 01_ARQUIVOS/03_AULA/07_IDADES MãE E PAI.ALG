Algoritmo "Idades Mãe e Pai"
// Montar um algoritmo, faça um programa que
// receba a Idade da sua Mãe e do seu Pai,
// faça a somatória das idades e a média das idades.


Var
// Seção de Declarações das variáveis 
   idadem, idadep, media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(">>> Idades Pai e Mãe >>>")
EscrevaL("")
Escreva("Qual idade da sua mãe: ")
Leia(idadem)

Escreva("Qual idade do seu pai: ")
Leia(idadep)


          soma <- idadem + idadep
          media <- (idadem + idadep) / 2
          //media <- soma / 2

EscrevaL("A somatória das idades é: ", soma)
Escreva("A média das idades é: ", media)

Fimalgoritmo