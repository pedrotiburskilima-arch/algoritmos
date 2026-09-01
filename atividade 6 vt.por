programa {
  funcao inicio() {
    inteiro matriz[3][3]
        inteiro linha, coluna

        // Preenchendo a matriz
        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor da posição [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        // Exibindo a diagonal principal
        escreva("\nDiagonal principal:\n")

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                se (linha == coluna)
                {
                    escreva(matriz[linha][coluna], " ")
                }
            }
        }
  }
}
