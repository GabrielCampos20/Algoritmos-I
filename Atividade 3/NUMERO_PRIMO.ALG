Algoritmo "NUMERO_PRIMO"
Var
   num, i, cont: inteiro
Inicio
   Escreva("Digite um número inteiro: ")
   Leia(num)

   cont <- 0
   Para i de 1 ate num faca
      Se (num % i = 0) entao
         cont <- cont + 1
      FimSe
   FimPara

   Se (cont = 2) entao
      Escreva("O número ", num, " é primo.")
   Senao
      Escreva("O número ", num, " não é primo.")
   FimSe
FimAlgoritmo
