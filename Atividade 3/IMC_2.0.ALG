Algoritmo "IMC_2.0"
Var
   peso, altura, imc: real
Inicio
   Escreva("Informe o peso da pessoa:")
   Leia(peso)
   Escreva("Informe a altura da pessoa:")
   Leia(altura)

   imc <- peso / (altura^2)

   Se imc < 18.5 entao
      Escreva("Baixo peso")
   SenaoSe imc < 25 entao
      Escreva("Peso normal")
   SenaoSe imc < 30 entao
      Escreva("Sobrepeso")
   Senao
      Escreva("Obesidade")
   FimSe
FimAlgoritmo
