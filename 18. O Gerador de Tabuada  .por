programa {
  funcao inicio() {
    inteiro numero, i, resultado

		escreva("Digite um número inteiro: ")
		leia(numero)

		para(i = 1; i <= 10; i++)
		{
			resultado = numero * i
			escreva(numero, " x ", i, " = ", resultado, "\n")
		}
  }
}
