algoritmo "uso do mod"
// Fun��o :
// Autor :
// Data : 17/01/2022
// Se��o de Declara��es 
var
N: inteiro
cont: caractere
inicio
// Se��o de Comandos 
cont<- "s"
repita
leia (N)
se (N MOD 3 = 0) entao
Escreval ("n�mero m�ltiplo")
senao
Escreval ("n�mero n�o � m�ltiplo")
fimse
Escreval ("Deseja continuar? (S/N): ")
leia (cont)
ate (cont<>"S")
fimrepita
fimalgoritmo
