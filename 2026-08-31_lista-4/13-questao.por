programa {
  /*
   * Questão 13
   *
   * Faça um algoritmo que leia 20 números inteiros e
   * imprima quantos são pares e quantos são ímpares.
   */
  funcao inicio() {
    inteiro quantidadePares = 0, quantidadeImpares = 0

    para (inteiro i = 1; i <= 20; i++) {
      inteiro numero
      escreva("Digite o ", i, "º número inteiro: ")
      leia(numero)

      se (numero % 2 == 0) {
          quantidadePares++
      } senao {
          quantidadeImpares++
      }
    }

    escreva("\nQuantidade de números pares digitados: ", quantidadePares)
    escreva("\nQuantidade de números ímpares digitados: ", quantidadeImpares)
  }
}
