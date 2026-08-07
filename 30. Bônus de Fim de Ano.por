programa {
  funcao inicio() {
    real anosTrabalhados

        escreva("Digite a quantidade de anos trabalhados: ")
        leia(anosTrabalhados)

        se (anosTrabalhados < 1)
        {
            escreva("Bônus de R$ 200")
        }
        senao se (anosTrabalhados <= 3)
        {
            escreva("Bônus de R$ 500")
        }
        senao
        {
            escreva("Bônus de R$ 1000")
        }
  }
}
