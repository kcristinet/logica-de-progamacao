Algoritmo "VIAGEM"
//Se eu tiver muito dinheiro vou viajar para Disney.
//Se eu tiver um graninha vou viajar para Argentina
// sen?o #Chatedado.
// EXEMPLO DE CONDICIONAL COMPOSTA ANINHADA



Var
// Se??o de Declara??es das vari?veis 
DINHEIRO: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(">>> VIAGEM >>>")
EscrevaL("")

Escreva("Qual o valor que voc? tem para viajar? ")
Leia(DINHEIRO)

EscrevaL("")

SE (DINHEIRO>=10000) ENTAO
	Escreva ("Partiu DISNEY!")
SENAO
	SE (DINHEIRO<10000) ENTAO
		Escreva ("Partiu ARGENTINA!")
	SENAO
		Escreva ("Ficar em casa! #CHATEADO!")
	FIMSE
FIMSE
// FALHA...


EscrevaL("")
EscrevaL("----------------------------")
EscrevaL("")


SE (DINHEIRO>=10000) ENTAO
	Escreva ("Partiu DISNEY!")
SENAO
	SE (DINHEIRO>=5000) E (DINHEIRO<10000) ENTAO
		Escreva ("Partiu ARGENTINA!")
	SENAO
		Escreva ("Ficar em casa! #CHATEADO")
	FIMSE
FIMSE


Fimalgoritmo