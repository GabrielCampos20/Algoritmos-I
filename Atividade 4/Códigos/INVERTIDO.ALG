Algoritmo "INVERTIDO"

var
   numero, invertido, resto: inteiro

inicio
   escreva("Digite um número inteiro: ")
   leia(numero)
   invertido <- 0
   enquanto numero > 0 faca
      resto <- numero % 10
      invertido <- invertido * 10 + resto
      numero <- numero div 10
   fimenquanto
   escreva("Número invertido: ", invertido)
fimalgoritmo