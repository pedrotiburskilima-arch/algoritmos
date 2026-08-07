programa {
  funcao inicio() {
    inteiro senha

        escreva("Digite uma senha com pelo menos 6 números: ")
        leia(senha)

        enquanto (senha <= 99999)
        {
            escreva("Senha inválida! Digite novamente: ")
            leia(senha)
        }

        escreva("Senha cadastrada com sucesso!")
  }
}
