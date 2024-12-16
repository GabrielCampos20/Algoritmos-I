#include <stdio.h>
#include <stdbool.h>

bool subconjunto(int vetorA[], int vetorB[])
{
    int lenghtA = sizeof(vetorA) / sizeof(vetorA[0]);
    int lenghtB = sizeof(vetorB) / sizeof(vetorB[0]);

    int cont = 0;

    for (int i = 0; i < lenghtB; i++)
    {
        for (int j = 0; j < lenghtA; j++)
        {
            if (vetorB[i] == vetorA[j])
            {
                cont++;
                break;
            }
        }
    }

    if (cont == lenghtA)
    {
        return true;
    }
    else
    {
        return false;
    }
}

int main()
{
    int vetorA[] = {11, 12, 13, 14, 15};
    int vetorB[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

    if (subconjunto(vetorA, vetorB))
    {
        printf("O vetor A eh subconjunto do vetor B\n");
    }
    else
    {
        printf("O vetor A nao eh subconjunto do vetor B\n");
    }

    return 0;
}