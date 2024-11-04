Algoritmo "FUNCAO_EXPONENCIACAO"
Var
   base,expoente:inteiro
funcao exponenciacao(base,expoente:inteiro):inteiro
var
   i,resultado:inteiro
inicio
   resultado <- base
   para i de 1 ate expoente-1 faca
      resultado <- resultado*base
   fimpara
   retorne resultado
fimfuncao
Inicio
   escreval("Informe a base:")
   leia(base)
   escreval("Informe o expoente:")
   leia(expoente)
   escreval(exponenciacao(base,expoente))
Fimalgoritmo