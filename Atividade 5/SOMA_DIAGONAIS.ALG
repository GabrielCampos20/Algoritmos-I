Algoritmo "SOMA_DIAGONAIS"
Var
   mat:vetor[1..50,1..50] de inteiro
   i,j,somaP,somaS,linhas,colunas,multi:inteiro
Inicio
   escreval("LINHAS:")
   leia(linhas)
   escreval("COLUNAS:")
   leia(colunas)
   se linhas = colunas entao
      para i de 1 ate linhas faca
         para j de 1 ate colunas faca
            escreval("POSIÇÃO ",i,j,":")
            leia(mat[i,j])
            se i = j entao
               somaP <- somaP + mat[i,j]
            fimse
         fimpara
         somaS <- somaS + mat[i, linhas - i + 1]
      fimpara
   senao
      escreval("Não é uma matriz quadrada.")
   fimse
   multi <- somaP*somaS
   escreval("PRINCIPAL:",somaP)
   escreval("SECUNDÁRIA:",somaS)
   escreval("MULTIPLICAÇÃO:",multi)
Fimalgoritmo



