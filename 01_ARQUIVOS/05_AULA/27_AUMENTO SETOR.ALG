Algoritmo "AUMENTO SETOR"
//  AUMENTO SETOR
// INFORMATICA - 10%
// ADMINISTRAÇÃO - 8%
// MARKETING - 6%
// CONTABILIDADE - 5%
//
Var
// Seção de Declarações das variáveis 
nome: caracter
sal, sal_reaj: real
setor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("---------------------")
EscrevaL(">>> AUMENTO SETOR >>>")
EscrevaL("---------------------")
EscrevaL("")

Escreva("Qual o nome do funcionário: ")
Leia(nome)

Escreva("Qual o salário do funcionário: ")
Leia(sal)

EscrevaL("")
EscrevaL("Escolha o setor do funcionário: ")
EscrevaL("[1] - Informática")
EscrevaL("[2] - Administração")
EscrevaL("[3] - Marketing")
EscrevaL("[4] - Contabilidade")
Leia(setor)

EscrevaL("")

SE setor = 1 entao
   sal_reaj <- sal+(sal*10/100)
   EscrevaL("Você terá um aumento de 10%. R$", sal_reaj:5:2)
SENAO
SE setor = 2 entao
sal_reaj <- sal+(sal*8/100)
   EscrevaL("Você terá um aumento de 8%. R$", sal_reaj:5:2)
SENAO
SE setor = 3 entao
sal_reaj <- sal+(sal*6/100)
   EscrevaL("Você terá um aumento de 6%. R$", sal_reaj:5:2)
SENAO
SE setor = 4 entao
sal_reaj <- sal+(sal*5/100)
   EscrevaL("Você terá um aumento de 5%. R$", sal_reaj:5:2)
SENAO
   EscrevaL("Setor inexistente!")
FIMSE
FIMSE
FIMSE
FIMSE







Fimalgoritmo