programa {
  /*
   * Questão 03
   *
   *  Faça um algoritmo que dados dois números, apresente-os em ordem crescente.
   */
  funcao inicio() {
    real numero1, numero2
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("\nA ordem crescente dos números digitados é: ")

    se (numero1 < numero2) {
      escreva(numero1, ", ", numero2, ".")
    } senao {
      escreva(numero2, ", ", numero1, ".")
    }
  }
}
