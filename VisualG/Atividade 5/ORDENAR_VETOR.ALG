Algoritmo "ORDENAR_VETOR"
Var
    vet:vetor[1..100] de inteiro
    tam, i, j, troca: inteiro
Inicio
    escreval("Informe o tamanho do vetor:")
    leia(tam)

    para i de 1 ate tam faca
        Escreva("Informe o valor da ", i, "° posição:")
        Leia(vet[i])
    fimpara
    para i de 1 ate tam-1 faca
        para j de 1 ate tam-i faca
            se (vet[j] > vet[j+1]) entao
                troca <- vet[j]
                vet[j] <- vet[j+1]
                vet[j+1] <- troca
            fimse
        fimpara
    fimpara

    para i de 1 ate tam faca
        escreval(vet[i])
    fimpara
Fimalgoritmo


