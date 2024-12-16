#include <stdio.h>
#include <stdbool.h>

int mmc(int a, int b)
{
    int i = 1;

    while (true)
    {
        if (i % a == 0 && i % b == 0)
        {
            return i;
        }
        else
        {
            i++;
        }
    }
    return i;
}

int mdc(int a, int b)
{
    if (a % b == 0)
    {
        return b;
    }
    else
    {
        return mdc(b, a % b);
    }
}

int main()
{
    int numA, numB;

    printf("Digite o primeiro numero: ");
    scanf("%d", &numA);
    printf("Digite o segundo numero: ");
    scanf("%d", &numB);

    printf("MMC de %d e %d: %d\n", numA, numB, mmc(numA, numB));
    printf("MDC de %d e %d: %d\n", numA, numB, mdc(numA, numB));
    return 0;
}