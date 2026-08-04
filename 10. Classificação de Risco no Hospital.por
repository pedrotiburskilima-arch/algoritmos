programa {
  funcao inicio() {
     real temperatura

        escreva("Digite a temperatura do paciente: ")
        leia(temperatura)

        se (temperatura < 37.5)
        {
            escreva("Classificacao: Normal")
        }
        senao se (temperatura >= 37.5 e temperatura <= 38.9)
        {
            escreva("Classificacao: Estado Febril")
        }
        senao
        {
            escreva("Classificacao: Febre Alta - Prioridade")
        }
  }
}
