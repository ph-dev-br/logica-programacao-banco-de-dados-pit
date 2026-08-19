programa {
  /*
   * Questão 17
   *
   * Todo restaurante, embora por lei não possa obrigar o cliente a pagar,
   * cobra 10% de comissão para o garçom. Faça um algoritmo que leia o valor
   * gasto com despesas realizadas em um restaurante e imprima o valor da
   * gorjeta e o valor total com a gorjeta.
   */
  funcao inicio() {
    real despesasRestaurante
    escreva("Digite o valor gasto no restaurante: ")
    leia(despesasRestaurante)

    real gorjeta = despesasRestaurante * 0.1
    real despesaTotal = despesasRestaurante + gorjeta
    escreva("\nO valor da gorjeta é: ", gorjeta)
    escreva("\nO valor total é: ", despesaTotal)
  }
}
