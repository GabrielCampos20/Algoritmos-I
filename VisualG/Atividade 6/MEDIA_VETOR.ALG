Algoritmo "MEDIA_VETOR"
Var
   numeros:vetor[1..10] de inteiro
   i:inteiro
funcao mediaVetor():real
var
   soma,media:real
   i:inteiro
inicio
   para i de 1 ate 10 faca
      soma <- soma+numeros[i]
   fimpara
   media <- soma/10
   retorne media
fimfuncao

Inicio

   para i de 1 ate 10 faca
      escreval(i,"° POSIÇÃO: ")
      leia(numeros[i])
   fimpara
   
   escreval(mediaVetor())

Fimalgoritmo