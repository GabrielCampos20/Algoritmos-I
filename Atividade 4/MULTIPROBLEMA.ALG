Algoritmo "MULTIPROBLEMA"
Var
   opcao,i,quadrado,num,quantidade:inteiro
   metade,raiz:real
Inicio
   escreval("Informe a opção desejada:")
   escreval("[1] - Quadrados de 10 a 30")
   escreval("[2] - Múltiplos de 3 de 10 a 30")
   escreval("[3] - Metade e Raíz Cúbica 10 números")
   escreval("[4] - Metade e Raíz Cúbica N números")
   leia(opcao)

   se opcao = 1 entao
      para i de 10 ate 30 faca
         quadrado <- i*i
         escreval(i," ao quadrado é",quadrado,"!")
      fimpara
   senao
      se opcao = 2 entao
         para i de 10 ate 30 faca
            se i%3 = 0 entao
               escreval("O número ",i," é múltiplo de 3")
            fimse
         fimpara
      senao
         se opcao = 3 entao
            para i de 1 ate 10 faca
               escreval("Informe um número positivo:")
               leia(num)
               metade <- num/2
               raiz <- num^(1/3)
               escreval("A metade de ",num," é",metade, " e sua raíz cúbica é",raiz,"!")
            fimpara
         senao
            se opcao = 4 entao
               escreval("Quantos números deseja informar?")
               leia(quantidade)
               para i de 1 ate quantidade faca
                  escreval("Informe um número positivo:")
                  leia(num)
                  metade <- num/2
                  raiz <- num^(1/3)
                  escreval("A metade de ",num," é",metade, " e sua raíz cúbica é",raiz,"!")
               fimpara
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo