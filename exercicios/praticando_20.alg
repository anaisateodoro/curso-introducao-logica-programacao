algoritmo "Repita"

var
senha,resposta: literal
i: inteiro

inicio
i<- 0
Escreval("Informe a senha")
leia(senha)
limpatela
repita
Escreval("Digite a senha para sair do programa. ")
leia(resposta)
i<-i + 1
se i = 5 entao
   interrompa
fimse
ate (resposta = senha) OU (i=5)
//aqui at� digitar a senha para sair do algoritmo.


fimalgoritmo
