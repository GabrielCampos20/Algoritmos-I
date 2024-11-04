#include <stdio.h>

int main()
{

    float salario, novoSalario;

    printf("INFORME SEU SALARIO:");
    scanf("%f", &salario);

    if (salario <= 2000)
    {
        novoSalario = salario * 1.15;
        printf("NOVO SALARIO: %2.f.", novoSalario);
    }
    else if (salario <= 5000)
    {
        novoSalario = salario * 1.10;
        printf("NOVO SALARIO: %2.f.", novoSalario);
    }
    else
    {
        novoSalario = salario * 1.05;
        printf("NOVO SALARIO: %2.f.", novoSalario);
    }

    return 0;
}