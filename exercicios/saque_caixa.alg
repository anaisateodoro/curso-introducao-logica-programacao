algoritmo "Saque caixa - conta cooperado"
// Fun��o :  Condicionais
// Autor : Ana�sa Mayara Teodoro
// Data : 31/01/2022
// Se��o de Declara��es

var
   SaldoDisponivelContaCooperado : real
   ValorDoSaqueDoCooperado : real
inicio

      SaldoDisponivelContaCooperado := 500 //Saldo em conta dispon�vel
      ESCREVA("Informe o valor que deseja sacar: ")
      LEIA (ValorDoSaqueDoCooperado )
      SE ValorDoSaqueDoCooperado  <= SaldoDisponivelContaCooperado ENTAO
         SaldoDisponivelContaCooperado := SaldoDisponivelContaCooperado - ValorDoSaqueDoCooperado
         ESCREVAL ("Sacando R$ ", ValorDoSaqueDoCooperado , ",00")
      SENAO
         ESCREVAL ("O valor solicitado � maior que o valor dispon�vel para saque!")
      FIMSE
         ESCREVAL ("Saldo dispon�vel conta cooperado: R$ ", SaldoDisponivelContaCooperado)

fimalgoritmo
