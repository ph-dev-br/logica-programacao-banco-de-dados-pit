programa {
  /*
   * Questão 19
   *
   * Faça um algoritmo que leia o valor unitário de uma garrafa de vinho
   * e quantidade de caixas que uma pessoa quer comprar (só se vende a
   * caixa, não se vende a garrafa, separadamente). Calcule o valor a
   * pagar pela pessoa, sabendo que a caixa possui 12 unidades.
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    const inteiro UNIDADES_POR_CAIXA = 12

    real valorUnitario
    escreva("Digite o valor unitário da garrafa de vinho: ")
    leia(valorUnitario)

    inteiro quantidadeCaixas
    escreva("Digite a quantidade de caixas que quer comprar: ")
    leia(quantidadeCaixas)

    real valorTotal = valorUnitario * UNIDADES_POR_CAIXA * quantidadeCaixas
    escreva("\nO valor total é: ", mat.arredondar(valorTotal, 2))
  }
}
