Algoritmo "NUMERO_PRIMO"
Var
   num, i, cont: inteiro
Inicio
   Escreva("Digite um n�mero inteiro: ")
   Leia(num)

   cont <- 0
   Para i de 1 ate num faca
      Se (num % i = 0) entao
         cont <- cont + 1
      FimSe
   FimPara

   Se (cont = 2) entao
      Escreva("O n�mero ", num, " � primo.")
   Senao
      Escreva("O n�mero ", num, " n�o � primo.")
   FimSe
FimAlgoritmo
