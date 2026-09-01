
programa
{
    funcao inicio()
    {
        real precos[2][2]
        real taxa
        inteiro linha, coluna

        // Preenchendo a matriz com os preços
        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                escreva("Digite o preço do serviço [", linha, "][", coluna, "]: ")
                leia(precos[linha][coluna])
            }
        }

        // Lendo a taxa de reajuste
        escreva("\nDigite a taxa de reajuste (ex: 1.5): ")
        leia(taxa)

        // Aplicando o reajuste
        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                precos[linha][coluna] = precos[linha][coluna] * taxa
            }
        }

        // Exibindo a tabela atualizada
        escreva("\nTabela de preços atualizada:\n")

        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                escreva(precos[linha][coluna], " ")
            }

            escreva("\n")
        }
  }
}
