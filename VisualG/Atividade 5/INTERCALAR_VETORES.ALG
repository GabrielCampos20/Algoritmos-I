Algoritmo "Intercalar_Vetores"
Var
   vetorA: vetor[1..100] de inteiro
   vetorB: vetor[1..100] de inteiro
   vetorP: vetor[1..200] de inteiro
   tamanhoA, tamanhoB, tamanhoP, i, j, k: inteiro
Inicio
   escreval("Informe o tamanho do vetor A:")
   leia(tamanhoA)

   escreval("Informe os elementos do vetor A:")
   para i de 1 ate tamanhoA faca
      escreval("Elemento ", i, ":")
      leia(vetorA[i])
   fimpara

   escreval("Informe o tamanho do vetor B:")
   leia(tamanhoB)

   escreval("Informe os elementos do vetor B:")
   para i de 1 ate tamanhoB faca
      escreval("Elemento ", i, ":")
      leia(vetorB[i])
   fimpara

   i <- 1
   j <- 1
   k <- 1

   // Intercalando os vetores
   enquanto (i <= tamanhoA) e (j <= tamanhoB) faca
      vetorP[k] <- vetorA[i]
      k <- k + 1
      i <- i + 1

      vetorP[k] <- vetorB[j]
      k <- k + 1
      j <- j + 1
   fimenquanto

   // Adicionando os elementos restantes do vetor A, se houver
   enquanto i <= tamanhoA faca
      vetorP[k] <- vetorA[i]
      k <- k + 1
      i <- i + 1
   fimenquanto

   // Adicionando os elementos restantes do vetor B, se houver
   enquanto j <= tamanhoB faca
      vetorP[k] <- vetorB[j]
      k <- k + 1
      j <- j + 1
   fimenquanto

   tamanhoP <- k - 1  // Tamanho do vetor P

   escreval("Vetor P intercalado:")
   para i de 1 ate tamanhoP faca
      escreva(vetorP[i], " ")
   fimpara
Fimalgoritmo
