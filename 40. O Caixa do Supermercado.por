programa {
  funcao inicio() {
    real preco, total
        inteiro quantidade

        total = 0
        quantidade = 0

        escreva("Digite o preço do produto (0 para finalizar): R$ ")
        leia(preco)

        enquanto (preco != 0)
        {
            total = total + preco
            quantidade = quantidade + 1

            escreva("Digite o preço do produto (0 para finalizar): R$ ")
            leia(preco)
        }

        escreva("Você comprou ", quantidade, " itens. ")
        escreva("O total da compra é R$ ", total)
  }
}
