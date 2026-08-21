programa {
  /*
   * Questão 09
   *
   * Faça um algoritmo que indique se um número digitado está compreendido
   * entre 20 e 90 ou não (20 e 90 não estão na faixa de valores)
   */
  funcao inicio() {
    real numero
    escreva("Digite um número: ")
    leia(numero)

    escreva("\n")

    se (numero > 20 e numero < 90) {
      escreva("O número digitado está entre 20 e 90.")
    } senao {
      escreva("O número digitado não está entre 20 e 90.")
    }
  }
}
