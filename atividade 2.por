programa {
  funcao inicio() {
    real notas[5]
 
  inteiro chamados[3][4]
        inteiro soma_lab1 = 0

        // Preencher a matriz
        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 4; j++)
            {
                escreva("Digite os chamados do Lab ", i, ", PC ", j, ": ")
                leia(chamados[i][j])
            }
        }

        // Exibir a matriz
        escreva("\nMatriz de chamados:\n")

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 4; j++)
            {
                escreva(chamados[i][j], "\t")
            }

            escreva("\n")
        }

        // Somar apenas o Laboratório 1
        // Laboratório 1 corresponde ao índice 1
        para (inteiro j = 0; j < 4; j++)
        {
            soma_lab1 = soma_lab1 + chamados[1][j]
        }

        escreva("\nSoma de chamados do Laboratório 1: ", soma_lab1)
    }
  }

