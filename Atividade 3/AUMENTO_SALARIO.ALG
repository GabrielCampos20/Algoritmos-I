Algoritmo "AUMENTO_SALARIO"
Var
   salario, novoSalario: real
Inicio
   Escreva("Digite o salário: ")
   Leia(salario)

   Se salario <= 2000 entao
      novoSalario <- salario * 1.15
   SenaoSe salario <= 5000 entao
      novoSalario <- salario * 1.10
   Senao
      novoSalario <- salario * 1.05
   FimSe

   Escreva("O novo salário é: R$", novoSalario)
FimAlgoritmo
