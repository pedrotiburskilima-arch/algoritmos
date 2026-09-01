programa {
  funcao inicio() {
    inteiro numeros[10]
        inteiro i
        inteiro pares = 0
        inteiro impares = 0

        // Leitura dos 10 números
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        // Contagem de pares e ímpares
        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                pares = pares + 1
            }
            senao
            {
                impares = impares + 1
            }
        }

        // Exibe os totais
        escreva("\nQuantidade de números pares: ", pares)
        escreva("\nQuantidade de números ímpares: ", impares)
    }
  }

