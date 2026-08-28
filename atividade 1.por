programa {
  funcao inicio() {
  real notas[5]
  real soma = 0
  real media

        
para (inteiro i = 0; i < 5; i++)
  {
escreva("Digite a nota ", i + 1, ": ")
leia(notas[i])
  }
para (inteiro i = 0; i < 5; i++)
  {
    soma = soma + notas[i]
  }     
media = soma / 5
escreva("\nSoma das notas: ", soma)
escreva("\nMédia geral: ", media)      
escreva("\n\nNotas acima da média:\n")

para (inteiro i = 0; i < 5; i++)
{
  se (notas[i] > media)
{
   escreva(notas[i], "\n")
}
 }
  }
}
