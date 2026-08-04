programa {
  funcao inicio() {
    real nota
    escreva("Digite a nota(0-10):")
    leia(nota)

    se (nota>=9.0){
        escreva("conceito A-Excelente")
    } senao se (nota>=7.0){
        escreva("conceito B-bom")
    } senao se (nota>=5.0){
        escreva("conceito C-regular")
    } senao se(nota>-3.0){
        escreva("conceito D-insuficiente")
    } senao {
        escreva("conceito F-reprovado")
    }
  }
}
