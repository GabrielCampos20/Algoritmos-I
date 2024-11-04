Algoritmo "FUNCAO_AREA-CIRCULO"
Var

   raio:real
funcao areacirculo(raio:real):real
var
   area:real
inicio
   area <- 3.14*(raio*raio)
   retorne area
fimfuncao


Inicio
     escreval("INFORME O RAIO")
     leia(raio)
     
     escreval(areacirculo(raio))

Fimalgoritmo