programa {
  funcao inicio() {
    real valorConta, valorPorPessoa
        inteiro quantidadeAmigos

        escreva("Digite o valor total da conta: ")
        leia(valorConta)

        escreva("Digite a quantidade de amigos: ")
        leia(quantidadeAmigos)

        valorPorPessoa = valorConta / quantidadeAmigos

        escreva("Cada amigo deverá pagar: R$ ", valorPorPessoa)
  }

}
