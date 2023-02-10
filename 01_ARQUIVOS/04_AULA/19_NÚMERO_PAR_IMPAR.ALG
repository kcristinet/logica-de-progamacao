Algoritmo "NÚMERO_PAR_IMPAR"
// 
// Informe um número e verifique se ele é PAR ou ÍMPAR
//
Var
// Seção de Declarações das variáveis 
   num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe um número: ")
   Leia(num)
   EscrevaL(">>> Condicional simples >>>")
   SE num % 2 = 0 entao
      EscrevaL("O número é PAR!")
   FIMSE
   
   SE num % 2 <> 0 entao
      EscrevaL("O número é ÍMPAR!")
   FIMSE

   EscrevaL("")

   EscrevaL(">>> Condicional composta >>>")
   SE num % 2 = 0 entao
      EscrevaL("O número é PAR!")
   SENAO
        EscrevaL("O número é ÍMPAR!")
   FIMSE

Fimalgoritmo