Algoritmo "FIBONACCI"
Var
   i,limite,n1,n2,n3:inteiro

Inicio
   n1 <- 0
   n2 <- 1

   escreval("Informe até que posição da sequência deseja ir: ")
   leia(limite)

   para i de 1 ate limite faca
      escreval(n1)
      n3 <- n1+n2
      n1 <- n2
      n2 <- n3
   fimpara
Fimalgoritmo