programa {
  /*
   * Questão 25
   *
   * Elaborar um programa que calcule e apresente o valor do
   * volume de uma caixa retangular, utilizando a fórmula:
   * VOLUME = COMPRIMENTO * LARGURA ∗ ALTURA.
   */
  funcao inicio() {
    real comprimento
    escreva("Digite o valor do comprimento: ")
    leia(comprimento)

    real largura
    escreva("Digite o valor da largura: ")
    leia(largura)

    real altura
    escreva("Digite o valor da altura: ")
    leia(altura)

    real volume = comprimento * largura * altura
    escreva("\nO valor do volume do paralelepípedo é: ", volume)
  }
}
