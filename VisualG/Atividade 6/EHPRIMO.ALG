Algoritmo "EHPRIMO"
Var
   num: inteiro

funcao ehPrimo(num: inteiro): logico
var
   primo:logico
   i, divisores:inteiro
inicio
   para i de 1 ate num faca
      se (num % i = 0) entao
         divisores <- divisores + 1
      fimse
   fimpara
   se (divisores = 2) entao
      primo <- verdadeiro
   senao
      primo <- falso
   fimse
   retorne primo
fimfuncao

Inicio
   escreval("Informe o número:")
   leia(num)
   escreval(ehPrimo(num))
Fimalgoritmo
