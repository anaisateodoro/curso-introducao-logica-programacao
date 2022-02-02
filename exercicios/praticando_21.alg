algoritmo "Menu"
// Função :
// Autor :
// Data : 24/01/2022
// Seção de Declarações 
var
  opcaoMenu: literal
  totalConta: inteiro
inicio
// Seção de Comandos 

totalConta<-0
repita
Escreval("1 - Troca de óleo")
Escreval("2 - Balanceamento")
Escreval("3 - Sair")
leia(opcaoMenu)
se opcaoMenu = "1" entao
   totalConta<-totalConta + 100
senao
se opcaoMenu = "2" entao
   totalConta<-totalConta + 70
fimse
fimse

limpatela
ate opcaoMenu = "3"
escreval ("Total conta: R$", totalConta)

fimalgoritmo
