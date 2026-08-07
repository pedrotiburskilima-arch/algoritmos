programa {
  funcao inicio() {
     real valorCarrinho, falta

        escreva("Digite o valor total do carrinho: R$ ")
        leia(valorCarrinho)

        se (valorCarrinho > 150)
        {
            escreva("Frete Grátis Aplicado!")
        }
        senao
        {
            falta = 150 - valorCarrinho
            escreva("Faltam R$ ", falta, " para você ganhar Frete Grátis!")
        }
  }
}
