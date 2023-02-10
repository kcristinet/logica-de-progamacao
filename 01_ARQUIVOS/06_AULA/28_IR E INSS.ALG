Algoritmo "IR E INSS"
//  
//  
// Faça um algoritmo que calcule o
// salário liquido de um funcionário,
// considerando os descontos abaixo:
// 0-899 : 0%  8%
// 900/1799: 15%  9%
// 1800: 25% 10%

Var
// Seção de Declarações das variáveis 
nome: caracter
sal_bruto, sal_liq: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL("-------------------------------")
EscrevaL(">>>>> DESCONTO IR E INSS >>>>>")
EscrevaL("--------------------------------")
EscrevaL("")

Escreva("Qual o nome do funcionário: ")
Leia(nome)
Escreva("Qual o salário bruto do funcionário: ")
Leia(sal_bruto)

EscrevaL("")
Se (sal_bruto<=899) entao
   sal_liq <- sal_bruto - (sal_bruto * 8/100)
   EscrevaL("Você terá desconto INSS-8%")
FimSe

Se (sal_bruto>=900) e (sal_bruto<=1799)  entao
   sal_liq <- sal_bruto * 0.85 * 0.91
   EscrevaL("Você terá desconto IR-15% e INSS-9%")
FimSe

Se (sal_bruto>1800) entao
   sal_liq <- sal_bruto * 0.75 * 0.90
   EscrevaL("Você terá desconto IR-25% e INSS-10%")
FimSe

EscrevaL("")
EscrevaL(nome,", seu salário com desconto será: R$", sal_liq)


Fimalgoritmo