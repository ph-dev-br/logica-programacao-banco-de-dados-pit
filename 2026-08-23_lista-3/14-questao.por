programa {
  /*
   * Questão 14
   *
   * Faça um algoritmo que dados três números apresente-os
   * em ordem crescentes.
   */
  funcao inicio() {
    real numero1, numero2, numero3
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)
    escreva("Digite o terceiro número: ")
    leia(numero3)

    real numeroMaior, numeroIntermediario, numeroMenor

    se (numero1 > numero2) {
      numeroMaior = numero1
      numeroMenor = numero2
    } senao {
      numeroMaior = numero2
      numeroMenor = numero1
    }

    se (numero3 > numeroMaior) {
      numeroIntermediario = numeroMaior
      numeroMaior = numero3
    } senao se (numero3 > numeroMenor) {
      numeroIntermediario = numero3
    } senao {
      numeroIntermediario = numeroMenor
      numeroMenor = numero3
    }

    escreva("\nA ordem crescente dos números é:")
    escreva("\n", numeroMenor)
    escreva("\n", numeroIntermediario)
    escreva("\n", numeroMaior)
  }
}
