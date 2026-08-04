programa {
  funcao inicio() {
    inteiro senha

        senha = 0

        enquanto (senha != 999)
        {
            escreva("Digite a senha do cofre: ")
            leia(senha)

            se (senha != 999)
            {
                escreva("Senha incorreta!\n")
            }
        }

        escreva("Cofre Aberto!")
    }
  }

