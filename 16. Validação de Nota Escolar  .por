programa {
  funcao inicio() {
    real nota

		escreva("Digite a nota final: ")
		leia(nota)

		enquanto(nota < 0 ou nota > 10)
		{
			escreva("Nota inválida, digite novamente: ")
			leia(nota)
		}

		escreva("Nota registrada: ", nota)
  }
}
