programa {
  /*
   * Questão 23
   *
   * Faça um algoritmo que receba valores inteiro e positivos, e no final
   * indique a quantidade de números pares e ímpares. O algoritmo termina
   * quando for digitado um valor NEGATIVO.
   */
  funcao inicio() {
    inteiro quantidadePares = 0, quantidadeImpares = 0

    enquanto (verdadeiro) {
      inteiro numero = 0
      escreva("Digite um número positivo (ou negativo para encerrar): ")
      leia(numero)

      se (numero < 0) {
        pare
      }

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
