programa {
  /*
   * Questão 02
   *
   * Faça um algoritmo que dado um valor numérico, diga se ele é par ou ímpar
   */
  funcao inicio() {
    real numero
    escreva("Digite um valor numérico: ")
    leia(numero)

    escreva("\n")

    se (numero % 2 == 0) {
      escreva("O número digitado é par.")
    } senao {
      escreva("O número digitado é ímpar.")
    }
  }
}
