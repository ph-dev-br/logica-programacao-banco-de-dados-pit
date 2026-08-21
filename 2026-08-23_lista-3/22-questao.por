programa {
  /*
   * Questão 22
   *
   * Uma loja oferece para os seus clientes, um determinado desconto
   * de acordo com o valor da compra efetuada. O desconto é de 10%,
   * se o valor da compra for até R$200.00, 15% se for maior que R$ 200
   * e menor ou igual a R$ 500,00 e 20% se for acima de R$ 500,00. Crie
   * um algoritmo que leia o nome do cliente e o valor da compra. Mostre
   * ao final o nome do cliente, o valor da compra, o percentual de
   * desconto e o seu valor e valor total a pagar deste cliente.
   */
  funcao inicio() {
    cadeia nomeCliente
    escreva("Digite o nome do cliente: ")
    leia(nomeCliente)

    real valorCompra
    escreva("Digite o valor da compra: ")
    leia(valorCompra)

    inteiro percentualDesconto
    se (valorCompra <= 200) {
      percentualDesconto = 10
    } senao se (valorCompra <= 500) {
      percentualDesconto = 15
    } senao {
      percentualDesconto = 20
    }

    real valorDesconto = valorCompra * (percentualDesconto / 100)
    real valorFinal = valorCompra - valorDesconto

    escreva("\n------------------------------------------")
    escreva("\nValor da Compra: ", valorCompra)
    escreva("\nPercentual de Desconto: ", percentualDesconto, "%")
    escreva("\nValor do Desconto: ", valorDesconto)
    escreva("\nValor Final: ", valorFinal)
  }
}
