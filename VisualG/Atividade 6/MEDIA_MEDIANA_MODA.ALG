Algoritmo "MEDIA_MEDIANA_MODA"
Var

   vet:vetor[1..10] de inteiro
   i:inteiro
funcao mediaVetor():real
var
   soma,media:real
   i:inteiro
inicio
   para i de 1 ate 10 faca
      soma <- soma+vet[i]
   fimpara
   media <- soma/10
   retorne media
fimfuncao

funcao medianaVetor():real
var
   soma,mediana:real
   i:inteiro
inicio
   soma<-vet[5]+vet[6]
   mediana <- soma/2
   retorne mediana
fimfuncao

funcao modaVetor(): inteiro
var
   contadores: vetor[1..10] de inteiro
   moda, maxContador, i, j: inteiro
inicio
   para i <- 1 ate 10 faca
      contadores[i] <- 0
   fimpara

   para i <- 1 ate 10 faca
      para j <- 1 ate 10 faca
         se vet[i] = vet[j] entao
            contadores[i] <- contadores[i] + 1
         fimse
      fimpara
   fimpara

   moda <- vet[1]
   maxContador <- contadores[1]
   para i <- 2 ate 10 faca
      se contadores[i] > maxContador entao
         maxContador <- contadores[i]
         moda <- vet[i]
      fimse
   fimpara

   retorne moda
fimfuncao



Inicio
   para i de 1 ate 10 faca
      escreval(i,"° POSICAO")
      leia(vet[i])
   fimpara
   
   escreval("MEDIA: ",mediaVetor())
   escreval("MEDIANA: ",medianaVetor())
   escreval("MODA: ",modaVetor())

Fimalgoritmo