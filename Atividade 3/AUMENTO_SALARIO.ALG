Algoritmo "AUMENTO_SALARIO"
Var
   salario, novoSalario: real
Inicio
   Escreva("Digite o sal�rio: ")
   Leia(salario)

   Se salario <= 2000 entao
      novoSalario <- salario * 1.15
   SenaoSe salario <= 5000 entao
      novoSalario <- salario * 1.10
   Senao
      novoSalario <- salario * 1.05
   FimSe

   Escreva("O novo sal�rio �: R$", novoSalario)
FimAlgoritmo
