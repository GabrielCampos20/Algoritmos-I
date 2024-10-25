#include <stdio.h>

int main()
{

    int a, b, c;

    printf("INFORME O VALOR DE A:");
    scanf("%i", &a);
    printf("INFORME O VALOR DE B:");
    scanf("%i", &b);

    c = a;
    a = b;
    b = c;

    printf("OS VALORES INVERTIDOS SÃO: A = %i e B = %i", a, b);
    return 0;
}