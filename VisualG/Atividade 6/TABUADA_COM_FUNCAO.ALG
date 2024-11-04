Algoritmo "TABUADA_COM_FUNCAO"
Var
   num1,num2,operacao:inteiro

funcao adicao(n1,n2:inteiro):inteiro
var
inicio
   retorne n1+n2
fimfuncao

funcao subtracao(n1,n2:inteiro):inteiro
var
inicio
   retorne n1-n2
fimfuncao

funcao multiplicacao(n1,n2:inteiro):inteiro
var
inicio
   retorne n1*n2
fimfuncao

funcao divisao(n1,n2:inteiro):inteiro
var
inicio
   se (n2>0) e (n1%n2 = 0) entao
      retorne n1 div n2
   senao
      retorne -1
   fimse
fimfuncao

Inicio
   repita
      escreval("INFORME O 1° NÚMERO:")
      leia(num1)
      escreval("INFORME O 2° NÚMERO:")
      leia(num2)
      escreval("INFORME A OPERAÇÃO DESEJADA:")
      escreval("[1] - ADIÇÃO ")
      escreval("[2] - SUBTRAÇÃO")
      escreval("[3] - MULTIPLICAÇÃO")
      escreval("[4] - DIVISÃO")
      escreval("[5] - SAIR")
      leia(operacao)
      escolha operacao
      caso 1
         escreval(adicao(num1,num2))
      caso 2
         escreval(subtracao(num1,num2))
      caso 3
         escreval(multiplicacao(num1,num2))
      caso 4
         escreval(divisao(num1,num2))
      caso 5
         operacao <- 5
      fimescolha
   ate operacao = 5
Fimalgoritmo