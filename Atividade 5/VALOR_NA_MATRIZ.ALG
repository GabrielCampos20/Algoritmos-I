Algoritmo "VALOR_NA_MATRIZ"
Var
   a:vetor[1..50,1..50] de inteiro
   linhas,colunas,num,i,j,coordX,coordY:inteiro
   flag:logico

Inicio
   flag <- falso
   escreval("Informe a quantidade de linhas:")
   leia(linhas)
   escreval("Informe a quantidade de colunas:")
   leia(colunas)

   escreval("Informe um número positivo:")
   leia(num)

   para i de 1 ate linhas faca
      para j de 1 ate colunas faca
         escreval("POSIÇÃO ",i,j,":")
         leia(a[i,j])
      fimpara
   fimpara



   i <- 1
   enquanto ((flag = falso) e (i <= linhas)) faca
      j <- 1
      enquanto ((flag = falso) e (j <= colunas)) faca
         se a[i,j] = num entao
            flag <- verdadeiro
            coordX <- i
            coordY <- j
         senao
            flag <- falso
         fimse
         j <- j+1
      fimenquanto
      i <- i+1
   fimenquanto
   se flag = verdadeiro entao
      escreval("O número",num," foi encontrado na posição",coordX,coordY,"!")
   senao
      escreval("-1")
   fimse



Fimalgoritmo