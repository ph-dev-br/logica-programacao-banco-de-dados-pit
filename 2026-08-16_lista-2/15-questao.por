programa {
  /*
   * Questão 15
   *
   * Verônica distribui sua renda mensal da seguinte forma: 10% saúde,
   * 25% educação, 30% alimentação, 10% vestuário, 5% lazer, 20% outros.
   * Faça um algoritmo que leia a renda mensal líquida de Verônica, calcule
   * e escreva o valor aplicado em cada item acima citado.
   */
  funcao inicio() {
    real renda
    escreva("Digite o valor da renda mensal: ")
    leia(renda)

    escreva(\n"A seguir, os valores gastos mensais em cada item: ")
    escreva("\nSaúde: ", renda * 0.1)
    escreva("\nEducação: ", renda * 0.25)
    escreva("\nAlimentação: ", renda * 0.3)
    escreva("\nVestuário: ", renda * 0.1)
    escreva("\nLazer: ", renda * 0.05)
    escreva("\nOutros: ", renda * 0.2)
  }
}
