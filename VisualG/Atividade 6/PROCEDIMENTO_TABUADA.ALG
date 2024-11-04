Algoritmo "PROCEDIMENTO_TABUADA"
Var
   num:inteiro
procedimento tabuada(num:inteiro):inteiro
var
   i:inteiro
inicio
   escreval("ADIÇÃO:")
   para i de 1 ate 10 faca
      escreval(num," +",i," =",num+i)
   fimpara

   escreval("SUBTRAÇÃO:")
   para i de 1 ate 10 faca
      escreval(num," -",i," =",num-i)
   fimpara

   escreval("MULTIPLICAÇÃO:")
   para i de 1 ate 10 faca
      escreval(num," *",i," =",num*i)
   fimpara

   escreval("DIVISÃO:")
   para i de 1 ate num*10 faca
      se i%num = 0 entao
         escreval(i," /",num," =",i div num)
      fimse
   fimpara
fimprocedimento
Inicio
   escreval("INFORME O NUMERO:")
   leia(num)

   tabuada(num)

Fimalgoritmo