programa {
  funcao inicio() {
     real distancia, combustivel, consumo

        escreva("Digite a distância percorrida (km): ")
        leia(distancia)

        escreva("Digite o combustível gasto (litros): ")
        leia(combustivel)

        consumo = distancia / combustivel

        escreva("A média de consumo é: ", consumo, " km/l")
  }
}
