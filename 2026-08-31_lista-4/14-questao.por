programa {
  /*
   * Questão 14
   *
   * Faça um algoritmo que receba 15 números e imprima
   * quantos números maiores que 30 foram digitados.
   */
  funcao inicio() {
    inteiro quantidadeMaior = 0

    para (inteiro i = 1; i <= 15; i++) {
      real numero
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se (numero > 30) {
          quantidadeMaior++
      }
    }

    escreva("\nQuantidade de números maiores que 30 digitados: ", quantidadeMaior)
  }
}
