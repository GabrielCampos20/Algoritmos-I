algoritmo "OPERACOES_MATRIZ_3-3"
Var

   mat:vetor[1..3,1..3] de inteiro
   i,j:inteiro

funcao somaTraco():inteiro
var
   soma:inteiro
inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se i = j entao
            soma <- soma+mat[i,j]
         fimse
      fimpara
   fimpara
   retorne soma
fimfuncao

funcao somaLinhas():inteiro
var
   linha1,linha2,linha3:inteiro
   frase:caractere
inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se i = 1 entao
            linha1 <- linha1+mat[i,j]
         senao
            se i = 2 entao
               linha2 <- linha2+mat[i,j]
            senao
               linha3 <- linha3+mat[i,j]
            fimse
         fimse
      fimpara
   fimpara
   escreval("LINHA 1:",linha1," LINHA 2:",linha2," LINHA 3:",linha3,".")

   retorne 0
fimfuncao

funcao somaColunas():inteiro
var
   coluna1,coluna2,coluna3:inteiro
   frase:caractere
inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se j = 1 entao
            coluna1 <- coluna1+mat[i,j]
         senao
            se j = 2 entao
               coluna2 <- coluna2+mat[i,j]
            senao
               coluna3 <- coluna3+mat[i,j]
            fimse
         fimse
      fimpara
   fimpara
   escreval("COLUNA 1:",coluna1," COLUNA 2:",coluna2," COLUNA 3:",coluna3,".")

   retorne 0
fimfuncao

Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("POSIÇÃO [",i,j," ]")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval(somaTraco())
   escreval("")
   escreval(somaLinhas())
   escreval("")
   escreval(somaColunas())


Fimalgoritmo
