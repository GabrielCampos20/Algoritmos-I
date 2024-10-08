Algoritmo "INSS"

Var
   i:inteiro
   salarios: vetor[1..4] de real
   desconto:real
Inicio
   para i de 1 ate 4 faca
      escreval("Informe o salário da",i,"° pessoa:")
      leia(salarios[i])
   fimpara
   para i de 1 ate 4 faca
      se  salarios[i] <= 600 entao
         escreval("A ",i,"° pessoa é isenta.")
      senao
         se (salarios[i] > 600) e (salarios[i]<=1200) entao
            desconto <- (20/100) * salarios[i]
            salarios[i] <- salarios[i] - desconto
            escreval("A ",i,"° pessoa teve um desconto de R$",desconto,".")
         senao
            se (salarios[i] > 1200) e (salarios[i]<=2000) entao
               desconto <- (25/100) * salarios[i]
               salarios[i] <- salarios[i] - desconto
               escreval("A ",i,"° pessoa teve um desconto de R$",desconto,".")
            senao
               se 2000 < salarios[i] entao
                  desconto <- (30/100) * salarios[i]
                  salarios[i] <- salarios[i] - desconto
                  escreval("A ",i,"° pessoa teve um desconto de R$",desconto,".")
               fimse
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo