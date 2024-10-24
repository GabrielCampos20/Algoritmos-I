Algoritmo "DETERMINANTE"
Var
   a:vetor[1..2,1..2] de inteiro
   i,j,det:inteiro

Inicio
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreval("POSIÇÃO ",i,j,":")
         leia(a[i,j])
      fimpara
   fimpara

   det <- (a[1,1]*a[2,2]) - (a[1,2]*a[2,1])
   
   escreval(det)

Fimalgoritmo

