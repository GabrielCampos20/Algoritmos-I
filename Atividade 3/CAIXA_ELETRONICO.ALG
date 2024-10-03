Algoritmo "CAIXA_ELETRONICO"
Var
   valorSaque, notas100, notas50, notas20, notas10: inteiro
Inicio
   Escreval("Digite o valor do saque: ")
   Leia(valorSaque)
   notas100 <- valorSaque div 100
   valorSaque <- valorSaque % 100
   notas50 <- valorSaque div 50
   valorSaque <- valorSaque % 50
   notas20 <- valorSaque div 20
   valorSaque <- valorSaque % 20
   notas10 <- valorSaque div 10
   valorSaque := valorSaque % 10
   Escreval("Notas de 100: ", notas100)
   Escreval("Notas de 50: ", notas50)
   Escreval("Notas de 20: ", notas20)
   Escreval("Notas de 10: ", notas10)
FimAlgoritmo