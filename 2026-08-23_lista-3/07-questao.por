programa {
  /*
   * Questão 07
   *
   * Faça um algoritmo que leia um número inteiro qualquer.
   * Se o número lido for negativo, escreva a mensagem “Número invalido”.
   * Senão escreva a mensagem: “Número válido”.
   */
  funcao inicio() {
    inteiro numero
    escreva("Digite um número inteiro: ")
    leia(numero)

    escreva("\n")

    se (numero < 0) {
      escreva("Número inválido.")
    } senao {
      escreva("Número válido.")
    }
  }
}
