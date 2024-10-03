Algoritmo "DESEMPENHO"
Var
   pontuacao: inteiro
Inicio
   Escreva("Digite a pontuação do funcionário: ")
   Leia(pontuacao)

   Se pontuacao >= 90 entao
      Escreva("Excelente")
   SenaoSe pontuacao >= 70 entao
      Escreva("Bom")
   SenaoSe pontuacao >= 50 entao
      Escreva("Regular")
   Senao
      Escreva("Ruim")
   FimSe
FimAlgoritmo
