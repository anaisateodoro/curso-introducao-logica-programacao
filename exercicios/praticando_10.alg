algoritmo "extra"
// Fun��o :
// Autor :
// Data : 12/01/2022
// Se��o de Declara��es 
var
altura, peso, imc: real

inicio
// Se��o de Comandos 
Escreval("Informe sua altura, por favor")
leia(altura)
Escreval("Informe seu peso, por gentileza")
leia(peso)
imc<-peso/ altura ^2

se imc < 19 entao
   escreval("Abaixo do peso")
senao
se imc < 24 entao
    escreval("Peso ideal")
senao
     escreval ("Acima do peso")
     fimse
     fimse

fimalgoritmo
