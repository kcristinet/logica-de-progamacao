algoritmo "VENDAS"

// Ler 5 pessoas e somar suas vendas.
// Somar vendas apenas de 2005 a 2012.
// Se n?o estiver nas condi??es acima exiba
// na tela ano invalido!

var
cont, ano: inteiro
venda, total: real

inicio
total<-0

Para cont<-1 ate 3 faca
     Escreva("Qual o valor da venda: ")
     Leia(venda)
     Escreva("Qual o ano da venda (2005 at? 2012): ")
     Leia(ano)

     se (ano>=2005) e (ano<=2012) entao
        total<-venda+total
     senao
          EscrevaL("Ano invalido!")
     FimSe
FimPara

EscrevaL("O total de vendas ?: ", total)

fimalgoritmo