Algoritmo "SOMA_MATRIZES"
Var
   mat1:vetor[1..50,1..50] de inteiro
   mat2:vetor[1..50,1..50] de inteiro
   mat3:vetor[1..50,1..50] de inteiro

   i,j,linhas,colunas:inteiro

Inicio
   escreval("LINHAS:")
   leia(linhas)
   escreval("COLUNAS:")
   leia(colunas)

   se linhas = colunas entao
      para i de 1 ate linhas faca
         para j de 1 ate colunas faca
            escreval("MATRIZ: 1 POSIÇÃO:",i,j,":")
            leia(mat1[i,j])
         fimpara
      fimpara

      para i de 1 ate linhas faca
         para j de 1 ate colunas faca
            escreval("MATRIZ: 2 POSIÇÃO:",i,j,":")
            leia(mat2[i,j])
            mat3[i,j] <- mat1[i,j]+mat2[i,j]
         fimpara
      fimpara
      escreval("MATRIZ 3:")
      para i de 1 ate linhas faca
         para j de 1 ate colunas faca
            escreva(mat3[i,j])
         fimpara
         escreval("")
      fimpara
   senao
      escreval("Operação não pode ser realizada.")
   fimse

Fimalgoritmo