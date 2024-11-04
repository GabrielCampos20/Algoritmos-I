Algoritmo "OCORRE"
Var
   vet:vetor[1..5] de inteiro
   i,j:inteiro
funcao ocorre(): logico
var
   repeticoes: vetor [1..10] de inteiro
   i, j: inteiro
inicio
   para i de 1 ate 5 faca
      para j de i + 1 ate 5 faca
         se vet[i] = vet[j] entao
            repeticoes[i] <- repeticoes[i] + 1
         fimse
      fimpara
   fimpara

   para i de 1 ate 5 faca
      se repeticoes[i] > 0 entao
         escreval("Número ", vet[i], " se repete nas posições: ")
         para j de 1 ate 5 faca
            se vet[i] = vet[j] entao
               escreva(j, " ")
            fimse
         fimpara
         escreval("")
      fimse
   fimpara

   retorne verdadeiro
fimfuncao

Inicio

   para i de 1 ate 5 faca
      leia(vet[i])
   fimpara

   escreval(ocorre())


Fimalgoritmo