#include <stdio.h>
#include <math.h>

int main()
{
    float peso, altura, imc;

    printf("INFORME O PESO EM KG: ");
    scanf("%f", &peso);
    printf("INFORME A ALTURA EM M: ");
    scanf("%f", &altura);

    imc = peso / pow(altura, 2);

    printf("IMC: %2.f", imc);
    
    return 0;
}