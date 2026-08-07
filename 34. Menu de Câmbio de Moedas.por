programa {
  funcao inicio() {
    real valor, convertido
        inteiro opcao

        valor = 1000.00

        escreva("Valor disponível: R$ ", valor, "\n")
        escreva("Escolha a conversão:\n")
        escreva("1 - Converter para Dólar\n")
        escreva("2 - Converter para Euro\n")
        escreva("3 - Converter para Libra\n")
        escreva("Digite a opção: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                convertido = valor / 5.0
                escreva("Valor em Dólar: $ ", convertido)
                pare

            caso 2:
                convertido = valor / 6.0
                escreva("Valor em Euro: € ", convertido)
                pare

            caso 3:
                convertido = valor / 7.0
                escreva("Valor em Libra: £ ", convertido)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
  }
}
