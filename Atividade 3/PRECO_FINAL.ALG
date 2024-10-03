Algoritmo "PRECO_FINAL"
Var
   valorCompra, precoFinal: real
Inicio
   Escreva("Digite o valor da compra: ")
   Leia(valorCompra)

   Se valorCompra > 500 entao
      precoFinal <- valorCompra * 0.9
   Senao
      precoFinal <- valorCompra * 0.95
   FimSe

   Escreva("O preço final é: R$", precoFinal)
FimAlgoritmo
