Algoritmo "MULTIPROBLEMA"
Var
   opcao,i,quadrado,num,quantidade:inteiro
   metade,raiz:real
Inicio
   escreval("Informe a op��o desejada:")
   escreval("[1] - Quadrados de 10 a 30")
   escreval("[2] - M�ltiplos de 3 de 10 a 30")
   escreval("[3] - Metade e Ra�z C�bica 10 n�meros")
   escreval("[4] - Metade e Ra�z C�bica N n�meros")
   leia(opcao)

   se opcao = 1 entao
      para i de 10 ate 30 faca
         quadrado <- i*i
         escreval(i," ao quadrado �",quadrado,"!")
      fimpara
   senao
      se opcao = 2 entao
         para i de 10 ate 30 faca
            se i%3 = 0 entao
               escreval("O n�mero ",i," � m�ltiplo de 3")
            fimse
         fimpara
      senao
         se opcao = 3 entao
            para i de 1 ate 10 faca
               escreval("Informe um n�mero positivo:")
               leia(num)
               metade <- num/2
               raiz <- num^(1/3)
               escreval("A metade de ",num," �",metade, " e sua ra�z c�bica �",raiz,"!")
            fimpara
         senao
            se opcao = 4 entao
               escreval("Quantos n�meros deseja informar?")
               leia(quantidade)
               para i de 1 ate quantidade faca
                  escreval("Informe um n�mero positivo:")
                  leia(num)
                  metade <- num/2
                  raiz <- num^(1/3)
                  escreval("A metade de ",num," �",metade, " e sua ra�z c�bica �",raiz,"!")
               fimpara
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo