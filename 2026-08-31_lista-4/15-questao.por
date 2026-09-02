programa {
  /*
   * Questão 15
   *
   * Faça um algoritmo que leia 20 números e imprima a
   * soma dos positivos e o total de números negativos.
   */
  funcao inicio() {
    inteiro somaNumerosPositivos = 0, quantidadeNumerosNegativos = 0

    para (inteiro i = 1; i <= 20; i++) {
      inteiro numero
      escreva("Digite o ", i, "º número inteiro: ")
      leia(numero)

      se (numero > 0) {
          somaNumerosPositivos += numero
      } senao se (numero < 0) {
          quantidadeNumerosNegativos++
      }
    }

    escreva("\nSoma dos números positivos digitados: ", somaNumerosPositivos)
    escreva("\nQuantidade de números ngeativos digitados: ", quantidadeNumerosNegativos)
  }
}
