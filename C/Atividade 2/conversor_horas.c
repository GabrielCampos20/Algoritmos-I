#include <stdio.h>

int main()
{
    float horas, minutos, segundos;

    printf("INFORME O VALOR EM HORAS:");
    scanf("%f", &horas);

    minutos = horas * 60;
    segundos = minutos * 60;

    printf("%2.f HORA(S) | EM MINUTOS: %2.f | EM SEGUNDOS: %2.f", horas, minutos, segundos);

    return 0;
}