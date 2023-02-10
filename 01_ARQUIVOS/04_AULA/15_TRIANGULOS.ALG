Algoritmo "TRIANGULO"
// 
// Triângulo – cada lado tem que ser menor
// que a soma dos outros 2 lados; L1<L2+L3
//Triângulo Escaleno – 3 lados diferentes; L1<>L2<>L3
//Triângulo Equilátero – 3 lados iguais; L1=L=L3


Var
// Seção de Declarações das variáveis 
l1, l2, l3: real
triangulo, escaleno, equilatero: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL(">>> TRIÂNGULOS >>>")
   EscrevaL("")
   
   Escreva("Digite o primeiro lado do triângulo: ")
   Leia(l1)
   Escreva("Digite o segundo lado do triângulo: ")
   Leia(l2)
   Escreva("Digite o terceiro lado do triângulo: ")
   Leia(l3)

   triangulo <- (l1<l2+l3) e (l2<l1+l3) e (l3<l2+l1)
   equilatero <- (l1=l2) e (l2=l3) e (l1=l3)
   escaleno <- (l1<>l2) e (l2<>l3) e (l1<>l3)
   EscrevaL("")
   EscrevaL("Pode formar um triângulo? ", triangulo)
   EscrevaL("O triângulo é equilatero? ", equilatero)
   EscrevaL("O triângulo é escaleno? ", escaleno)

Fimalgoritmo