programa {
  funcao inicio() {
    logico temEstoque = verdadeiro
    logico temSaldo = falso 

    se(temEstoque == verdadeiro){
      //So chega aqui se tiver estoque
     se(temSaldo==verdadeiro){
      escreva("Compra realizada")
     } senao {
      escreva("saldo insuficiente.")
     }

    }senao{
      escreva("Produto sem estoque")
    }

  }
}
