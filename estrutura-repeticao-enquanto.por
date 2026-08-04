programa {
  funcao inicio() {
    inteiro nota

    escreva("Digite uma nota de 0 a 10,")
    leia (nota)

    //se o usuario digite algo fora do intervalo, o laço inicia
    enquanto(nota<0 ou nota>10){
      escreva("valor invalido! digite novamente(0 a 10):")
      leia(nota)//Modifica a variavel para permitir a saida do laço

    }
    escreva("nota validade com sucesso:",nota)
  }
}
