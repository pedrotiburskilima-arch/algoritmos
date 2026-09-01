programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro linha, coluna
        inteiro maior, menor

        // Preenchendo a matriz
        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor da posição [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        // Inicializa maior e menor com o primeiro elemento
        maior = matriz[0][0]
        menor = matriz[0][0]

        // Procurando o maior e o menor valor
        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                se (matriz[linha][coluna] > maior)
                {
                    maior = matriz[linha][coluna]
                }

                se (matriz[linha][coluna] < menor)
                {
                    menor = matriz[linha][coluna]
                }
            }
        }

        // Exibindo os resultados
        escreva("\nMaior valor: ", maior)
        escreva("\nMenor valor: ", menor)
    }
}

