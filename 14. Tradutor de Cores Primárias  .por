programa {
  funcao inicio() {
    caractere letra

        escreva("Digite a letra inicial da cor (Z - Azul, V - Vermelho, A - Amarelo): ")
        leia(letra)

        escolha (letra)
        {
            caso 'Z':
                escreva("Azul - Blue")
                pare

            caso 'V':
                escreva("Vermelho - Red")
                pare

            caso 'A':
                escreva("Amarelo - Yellow")
                pare

            caso contrario:
                escreva("Cor invalida")
        }
  }
}
