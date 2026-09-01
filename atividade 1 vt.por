programa {
  funcao inicio() {
    inteiro ids[5]
        inteiro i

        // Laço para preencher o vetor
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ID de matrícula ", i + 1, ": ")
            leia(ids[i])
        }

        escreva("\nIDs em ordem inversa:\n")

        // Laço para exibir o vetor de trás para frente
        para (i = 4; i >= 0; i--)
        {
            escreva(ids[i], "\n")
        }
  }
}
