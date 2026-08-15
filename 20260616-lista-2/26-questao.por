programa {
  /*
   * Questão 26
   *
   *  Considere que o número de uma placa de veículo é composto
   *  por sete algarismos. Faça um algoritmo que leia este número
   *  e apresente o algarismo correspondente à casa das dezenas.
   */
  funcao inicio() {
    inteiro numeroPlaca
    escreva("Digite o número da placa do veículo: ")
    leia(numeroPlaca)

    /*
     * O algoritmo não está considerando números que começam com zeros
     * como válidos, por exemplo, 0123456 e 0000001. Caso seja necessário
     * cobrir essas exceções, apenas é preciso retirar a primeira verificação
     * se o número é menor que 1000000, ou seja, tenha menos que 7 algarismos
     */
    se (numeroPlaca < 1000000 ou numeroPlaca > 9999999) {
      escreva("\nERRO: O número da placa deve conter exatamente 7 algarismos")
      retorne
    }

    inteiro dezena = numeroPlaca % 100
    inteiro digitoDezena = dezena / 10
    escreva("\nO algarismo da casa das dezenas é: ", digitoDezena)
  }
}
