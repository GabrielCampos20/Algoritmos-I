Algoritmo "DUPLICADOS"
Var
   i, j, N, indiceP: inteiro
   vetorN: vetor[1..100] de inteiro
   vetorP: vetor[1..100] de inteiro
   encontrado: logico

Inicio
   Escreva("Digite o tamanho do vetor N: ")
   Leia(N)

   Para i de 1 ate N faca
      Escreva("Digite o valor para vetorN[", i, "]: ")
      Leia(vetorN[i])
   FimPara
   Para i de 1 ate N faca
      encontrado <- falso
      Para j de 1 ate indiceP faca
         Se vetorN[i] = vetorP[j] entao
            encontrado <- verdadeiro
         FimSe
      FimPara
      Se encontrado = falso entao
         indiceP <- indiceP + 1
         vetorP[indiceP] <- vetorN[i]
      FimSe
   FimPara
   EscrevaL("Valores do vetor P (sem duplicados): ")
   Para i de 1 ate indiceP faca
      EscrevaL("vetorP[", i, "] = ", vetorP[i])
   FimPara
FimAlgoritmo

