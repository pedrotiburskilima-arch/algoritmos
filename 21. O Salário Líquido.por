programa {
  funcao inicio() {
    real salarioBruto, descontoINSS, salarioLiquido

        escreva("Digite o salário bruto: ")
        leia(salarioBruto)

        escreva("Digite o valor do desconto do INSS: ")
        leia(descontoINSS)

        salarioLiquido = salarioBruto - descontoINSS

        escreva("Salário líquido: R$ ", salarioLiquido)
  }
}
