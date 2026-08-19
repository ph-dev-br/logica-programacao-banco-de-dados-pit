programa {
  /*
   * Questão 16
   *
   * A conta de água de uma residência é o resultado da soma da tarifa de água
   * com a tarifa de esgoto. Faça um algoritmo que leia a tarifa de água, calcule
   * a tarifa de esgoto (80% da tarifa de água) e escreva o valor da conta a ser paga.
   */
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valorTarifaAgua
    escreva("Digite o valor da tarifa de água: ")
    leia(valorTarifaAgua)

    real valorTarifaEsgoto = valorTarifaAgua * 0.8
    real valorContaAgua = valorTarifaAgua + valorTarifaEsgoto
    escreva("\nO valor da tarifa de esgoto é: ", mat.arredondar(valorTarifaEsgoto, 2))
    escreva("\nO valor total da conta de água é: ", mat.arredondar(valorContaAgua, 2))
  }
}
