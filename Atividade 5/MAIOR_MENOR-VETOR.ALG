Algoritmo "MAIOR_MENOR-VETOR"
Var
   vet:vetor[1..100] de inteiro
   i,maiorN,menorN,n:inteiro
Inicio
   menorN<- 100000
   escreval("Qual o tamanho do vetor?")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite o valor da ",i,"° posição:")
      leia(vet[i])
      se vet[i] > maiorN entao
         maiorN <- vet[i]
      fimse
      se vet[i] < menorN entao
         menorN <- vet[i]
      fimse
   fimpara

   escreval("MAIOR:",maiorN,"|MENOR:",menorN)


Fimalgoritmo


