programa {
  funcao inicio() {
    inteiro idade

        escreva("Digite a idade do atleta: ")
        leia(idade)

        se (idade < 12)
        {
            escreva("Classificacao: Infantil")
        }
        senao se (idade >= 13 e idade <= 17)
        {
            escreva("Classificacao: Juvenil")
        }
        senao
        {
            escreva("Classificacao: Adulto")
        }
  }
}
