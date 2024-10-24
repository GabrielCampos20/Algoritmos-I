Algoritmo "CALCULOS"
Var
   vet:vetor[1..10,1..10] de inteiro
   tam,i:inteiro
   soma,media,multi:real
Inicio
   multi <- 1
   escreval("Informe o tamanho do vetor:")
   leia(tam)

   para i de 1 ate tam faca
      escreval("Informe o ",i,"° valor:")
      leia(vet[i])
      soma <- soma+vet[i]
      multi <- multi*vet[i]
   fimpara
   media <- soma/tam

   escreval("SOMA: ",soma)
   escreval("MEDIA: ",media)
   escreval("MULTI: ",multi)
Fimalgoritmo


