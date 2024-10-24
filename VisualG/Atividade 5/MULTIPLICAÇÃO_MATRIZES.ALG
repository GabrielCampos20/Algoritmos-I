Algoritmo "MULTIPLICAÇÃO_MATRIZES"
Var
   matA,matB,matC:vetor[1..50,1..50] de inteiro
   i,j,k,linhasA,colunasA, linhasB, colunasB:inteiro
Inicio
   escreval("LINHAS MATRIZ A:")
   leia(linhasA)
   escreval("COLUNAS MATRIZ A:")
   leia(colunasA)
   escreval("LINHAS MATRIZ B:")
   leia(linhasB)
   escreval("COLUNAS MATRIZ B:")
   leia(colunasB)
   se colunasA = linhasB entao
      para i de 1 ate linhasA faca
         para j de 1 ate colunasA faca
            escreval("MATRIZ A POSIÇÃO:",i,j,":")
            leia(matA[i,j])
         fimpara
      fimpara
      para i de 1 ate linhasB faca
         para j de 1 ate colunasB faca
            escreval("MATRIZ B POSIÇÃO:",i,j,":")
            leia(matB[i,j])
         fimpara
      fimpara
      para i de 1 ate linhasA faca
         para j de 1 ate colunasB faca
            para k de 1 ate colunasA faca
               matC[i, j] <- matC[i, j] + (matA[i, k] * matB[k, j])
            fimpara
         fimpara
      fimpara
      para i de 1 ate linhasA faca
         para j de 1 ate colunasB faca
            escreva(matC[i, j], " ")
         fimpara
         escreval("")
      fimpara
   senao
      escreval("Operação inválida")
   fimse
Fimalgoritmo