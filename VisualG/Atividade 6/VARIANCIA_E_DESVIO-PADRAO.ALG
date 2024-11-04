Algoritmo "VARIANCIA_E_DESVIO-PADRAO"
Var
   vet:vetor[1..5] de inteiro
   i:inteiro

funcao desvioPadrao():real
var
   res,soma,media,desvio:real
   i:inteiro
inicio
   para i de 1 ate 5 faca
      soma<-soma+vet[i]
   fimpara

   media <- soma/5
   soma<-0
   para i de 1 ate 5 faca
      soma<- soma+abs((vet[i] - media)*(vet[i] - media))
   fimpara
   media <- soma/5
   
   res <- raizq(media)
   
   retorne res
fimfuncao

funcao variancia(num:real):real
var
inicio
   retorne num^2
fimfuncao

Inicio

   para i de 1 ate 5 faca
      escreval(i,"° POSIÇÃO:")
      leia(vet[i])
   fimpara

   escreval(desvioPadrao())
   escreval(variancia(desvioPadrao()))

Fimalgoritmo