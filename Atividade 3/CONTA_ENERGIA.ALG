Algoritmo "CONTA_ENERGIA"
Var
   consumo, valorConta: real
Inicio
   Escreva("Digite o consumo de energia em kWh: ")
   Leia(consumo)

   Se consumo <= 100 entao
      valorConta <- consumo * 0.5
      SenaoSe consumo <= 200 entao
      valorConta <- 100 * 0.5 + (consumo - 100) * 0.75
   Senao
      valorConta <- 100 * 0.5 + 100 * 0.75 + (consumo - 200) * 1.0
   FimSe

   Escreva("O valor da conta é: R$", valorConta)
FimAlgoritmo
