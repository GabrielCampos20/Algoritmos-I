Algoritmo "HORA_EXTRA"
Var
   horasTrabalhadas, valorHora, pagamento: real
Inicio
   Escreva("Digite o número de horas trabalhadas: ")
   Leia(horasTrabalhadas)
   Escreva("Digite o valor da hora: ")
   Leia(valorHora)

   Se horasTrabalhadas > 40 entao
      pagamento <- 40 * valorHora + (horasTrabalhadas - 40) * valorHora * 1.5
   Senao
      pagamento <- horasTrabalhadas * valorHora
   FimSe

   Escreva("O pagamento é: R$", pagamento)
FimAlgoritmo
