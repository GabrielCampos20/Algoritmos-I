#include <stdio.h>

int main()
{
    float altura, largura, area, perimetro;

    printf("Informe a altura:");
    scanf("%f", &altura);
    printf("Informe a largura:");
    scanf("%f", &largura);

    area = altura * largura;
    perimetro = 2 * (altura + largura);

    printf("AREA: %2.f | PERIMETRO: %2.f", area, perimetro);
    return 0;
}