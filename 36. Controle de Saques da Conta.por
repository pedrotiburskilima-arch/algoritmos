programa {
  funcao inicio() {
    real saldo, saque

        saldo = 500.00

        enquanto (saldo > 0)
        {
            escreva("Saldo atual: R$ ", saldo, "\n")
            escreva("Digite o valor do saque: R$ ")
            leia(saque)

            se (saque <= saldo)
            {
                saldo = saldo - saque
            }
            senao
            {
                escreva("Saldo insuficiente!\n")
            }
        }

        escreva("Saldo encerrado. Conta sem saldo.")
  }
}
