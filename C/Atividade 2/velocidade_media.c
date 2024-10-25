#include <stdio.h>

int main()
{
    float distancia, tempo, velocidade;

    printf("INFORME A DISTANCIA PERCORRIDA");
    scanf("%f", &distancia);
    printf("INFORME O TEMPO GASTO");
    scanf("%f", &tempo);

    velocidade = distancia / tempo;

    printf("A VELOCIDADE MEDIA FOI DE %2.f KM/H", velocidade);
    return 0;
}