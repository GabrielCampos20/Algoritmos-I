Algoritmo "DOIS_VETORES"
Var
   vet1:vetor[1..100] de inteiro
   vet2:vetor[1..100] de inteiro
   tam1,tam2,soma1,soma2,i,j,valComum:inteiro
Inicio
   escreval("Qual o tamanho do vetor 1?")
   leia(tam1)
   escreval("Qual o tamanho do vetor 2?")
   leia(tam2)
   para i de 1 ate tam1 faca
      escreval("Informe o valor da ",i,"° posição do Vetor 1.")
      leia(vet1[i])
      soma1 <- soma1+vet1[i]
   fimpara
   para i de 1 ate tam2 faca
      escreval("Informe o valor da ",i,"° posição do Vetor 2.")
      leia(vet2[i])
      soma2 <- soma2+vet2[i]
   fimpara
   se tam1 = tam2 entao
      escreval("Os vetores tem o mesmo tamanho!!!")
      para i de 1 ate tam1 faca
         para j de 1 ate tam2 faca
            se vet1[i] = vet2[j] entao
               escreval("VALOR COMUM: ",i)
               valComum <- valComum+1
            fimse
         fimpara
      fimpara
   senao entao
      escreval("Os vetores tem tamanhos diferentes!!!")
      para i de 1 ate tam1 faca
         para j de 1 ate tam2 faca
            se vet1[i] = vet2[j] entao
               escreval("VALOR COMUM: ",i)
               valComum <- valComum+1
            fimse
         fimpara
      fimpara
   fimse
   se valComum = 0 entao
      escreval("Sem valores em comum!")
   fimse
   se soma1 = soma2 entao
      escreval("SOMA VETOR 1:",soma1)
      escreval("SOMA VETOR 2:",soma2)
      escreval("As somas são iguais")
   senao
      escreval("SOMA VETOR 1:",soma1)
      escreval("SOMA VETOR 2:",soma2)
      escreval("As somas são diferentes")
   fimse
Fimalgoritmo