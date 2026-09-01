programa {
  funcao inicio() {
    cadeia produtos[5] = {"Mouse", "Teclado", "Monitor", "Cabo", "Placa"}
        cadeia busca
        logico achou = falso
        inteiro i

        escreva("Digite o nome do produto que deseja buscar: ")
        leia(busca)

        // Percorre o vetor procurando o produto
        para (i = 0; i < 5; i++)
        {
            se (produtos[i] == busca)
            {
                achou = verdadeiro
            }
        }

        // Verifica se o produto foi encontrado
        se (achou == verdadeiro)
        {
            escreva("Produto disponível")
        }
        senao
        {
            escreva("Produto não encontrado")
        }
  }
}
