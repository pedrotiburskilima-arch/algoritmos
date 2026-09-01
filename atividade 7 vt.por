programa {
  funcao inicio() {
    real notas[3][4]
        real soma, media
        inteiro aluno, bimestre

        // Preenchendo a matriz com as notas
        para (aluno = 0; aluno < 3; aluno++)
        {
            para (bimestre = 0; bimestre < 4; bimestre++)
            {
                escreva("Digite a nota do aluno ", aluno + 1, 
                        " no ", bimestre + 1, "º bimestre: ")
                leia(notas[aluno][bimestre])
            }
        }

        // Calculando e exibindo a média de cada aluno
        escreva("\nMédias dos alunos:\n")

        para (aluno = 0; aluno < 3; aluno++)
        {
            soma = 0

            para (bimestre = 0; bimestre < 4; bimestre++)
            {
                soma = soma + notas[aluno][bimestre]
            }

            media = soma / 4

            escreva("Aluno ", aluno + 1, ": média = ", media, "\n")
        }
  }
}
