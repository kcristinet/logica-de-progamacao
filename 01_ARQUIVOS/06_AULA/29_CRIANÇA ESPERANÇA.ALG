Algoritmo "CRIANÇA ESPERANÇA"
// 
//

Var
// Seção de Declarações das variáveis 
doar: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("-------------------------")
EscrevaL(">>> CRIANÇA ESPERANÇA >>>")
EscrevaL("-------------------------")
EscrevaL("")

EscrevaL("[1] para doar R$ 10,00")
EscrevaL("[2] para doar R$ 25,00")
EscrevaL("[3] para doar R$ 50,00")
EscrevaL("[4] para doar outros valores")
EscrevaL("[5] para cancelar")
Leia(doar)

Escolha doar
   caso 1
   valor <- 10
   caso 2
   valor <- 25
   caso 3
   valor <- 50
   caso 4
        Escreva("Qual o valor da doação: ")
        Leia(valor)
   caso 5
        valor <- 0
FimEscolha

EscrevaL("")
EscrevaL("Sua doação foi de R$ ", valor)
EscrevaL("Muito obrigado!")


Fimalgoritmo