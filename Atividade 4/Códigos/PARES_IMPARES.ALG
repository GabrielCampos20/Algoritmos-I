Algoritmo "PARES_IMPARES"

Var
   num,pares,impares, i : inteiro
   porcentagemPares,porcentagemImpares:real


Inicio
   para i de 1 ate 20 faca
      escreva("Informe um número positivo:")
      leia(num)
      se  num mod 2 = 0 entao
         pares <- pares +1
      senao
         impares <- impares +1
      fimse
   fimpara
   porcentagemPares <- (pares/20) * 100
   porcentagemImpares <- (impares/20) * 100
   escreval("Pares:",pares,"! Ímpares:",impares,"!")
   escreval(porcentagemPares,"% Pares e", porcentagemImpares,"% Ímpares")

Fimalgoritmo