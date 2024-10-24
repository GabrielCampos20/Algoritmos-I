Algoritmo "MATRIZ_90"
Var
   matO, matR: vetor[1..50,1..50] de inteiro
   tam, i, j: inteiro
Inicio
   escreval("Informe o tamanho da matriz quadrada:")
   leia(tam)
   escreval("Digite os elementos da matriz original:")
   para i de 1 ate tam faca
      para j de 1 ate tam faca
         escreval("Elemento [", i, ",", j, "]:")
         leia(matO[i, j])
      fimpara
   fimpara
   para i de 1 ate tam faca
      para j de 1 ate tam faca
         matR[j, tam - i + 1] <- matO[i, j]
      fimpara
   fimpara
   escreval("MATRIZ ROTACIONADA")
   para i de 1 ate tam faca
      para j de 1 ate tam faca
         escreva(matR[i, j], " ")
      fimpara
      escreval("")
   fimpara
Fimalgoritmo


