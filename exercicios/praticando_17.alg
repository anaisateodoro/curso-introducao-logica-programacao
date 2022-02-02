algoritmo "Enquanto"
// Função :
// Autor :
// Data : 18/01/2022
// Seção de Declarações 
var
maisNovo,maisVelho,qtdEntrevistados, idadeInformada: inteiro
porcentagemMenorIdade,mediaIdade,qtdMenoresIdade,somaIdades: real

inicio
// Seção de Comandos 
maisNovo<-9999
maisVelho<-0
qtdEntrevistados<-0
qtdMenoresIdade<-0

enquanto qtdEntrevistados<5 faca
         escreval("Favor, informe sua idade")
         leia(idadeInformada)
         
         se idadeInformada>= maisVelho entao
            maisVelho<- idadeInformada
         fimse
         se idadeInformada<= maisNovo entao
            maisNovo <-idadeInformada
         fimse
         se idadeInformada <18 entao
            qtdMenoresIdade<-qtdMenoresIdade+1
         fimse
         qtdMenoresIdade<-qtdMenoresIdade+1

somaIdades<-somaIdades + idadeInformada
qtdEntrevistados  <-qtdEntrevistados +1
fimenquanto

Escreval("Mais novo ", maisNovo)
Escreval("Mais novo ", maisVelho)

porcentagemMenorIdade<-(qtdMenoresIdade/5)*100
Escreval("Porcentagem menor idade ", porcentagemMenorIdade,"%")
mediaIdade<-somaIdades/5
escreval ("Média de idade ", mediaIdade)

fimalgoritmo
