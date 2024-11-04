#include <stdio.h>

int main()
{

    int valorSaque, notas100, notas50, notas20, notas10, restante;

    printf("INFORME O VALOR A SACAR:");
    scanf("%i", &valorSaque);

    notas100 = valorSaque / 100;
    restante = valorSaque - notas100 * 100;

    notas50 = restante / 50;
    restante = restante - notas50 * 50;

    notas20 = restante / 20;
    restante = restante - notas20 * 20;

    notas10 = restante / 10;
    restante = restante - notas10 * 10;

    printf("NOTAS 100: %i\n", notas100);
    printf("NOTAS 50: %i\n", notas50);
    printf("NOTAS 20: %i\n", notas20);
    printf("NOTAS 10: %i\n", notas10);

    printf("RESTANTE: %i", restante);

    return 0;
}