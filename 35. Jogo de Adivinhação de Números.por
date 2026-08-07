programa {
  funcao inicio() {
    inteiro numeroSecreto, palpite

        numeroSecreto = 42

        escreva("Digite seu palpite: ")
        leia(palpite)

        enquanto (palpite != numeroSecreto)
        {
            escreva("Errou, tente novamente!\n")
            escreva("Digite seu palpite: ")
            leia(palpite)
        }

        escreva("Parabéns, você descobriu!")
  }
}
