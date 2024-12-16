#include <stdio.h>

int posicao(int vetor[], int n, int tam)
{
    for (int i = 0; i < tam; i++)
    {
        if (vetor[i] == n)
        {
            return i + 1;
        }
    }
    return -1;
}

int main()
{
    int vetor[] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    int n = 1;
    int tam = 9;

    printf("Posicao do numero %d no vetor: %d\n", n, posicao(vetor, n, tam));

    return 0;
}