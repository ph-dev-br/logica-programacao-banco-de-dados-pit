programa {
  /*
   * Questão 07
   *
   * Faça um algoritmo que imprima o quadrado dos números no intervalo
   * fechado de 1 a 20.
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    escreva("Mostrando o quadrado dos números de 1 a 20...")
    escreva("\n\n")

    para (inteiro num = 1; num <= 20; num++) {
      escreva(num, ": ", mat.potencia(num, 2), "\n")
    }
  }
}
