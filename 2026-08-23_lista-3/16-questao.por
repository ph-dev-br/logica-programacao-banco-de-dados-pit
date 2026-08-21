programa {
  /*
   * Questão 16
   *
   * Um comerciante comprou um produto e deseja revendê-lo com
   * um lucro de 45% se o valor de compra for menor do que R$ 20,00;
   * caso contrário, o lucro será de 30%. Entrar com o valor de compra
   * do produto e exibir seu valor de venda.
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real valorCompra
    escreva("Digite o valor de compra: ")
    leia(valorCompra)

    real taxaLucro
    se (valorCompra < 20) {
      taxaLucro = 0.45
    } senao {
      taxaLucro = 0.30
    }

    real valorVenda = valorCompra * (1 + taxaLucro)
    
    escreva("\nO valor para venda é: ", mat.arredondar(valorVenda, 2))
  }
}
