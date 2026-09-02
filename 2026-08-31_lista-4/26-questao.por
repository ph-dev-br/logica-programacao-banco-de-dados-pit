programa {
  /*
   * Questão 26
   *
   * Faça um algoritmo que leia vários números inteiros e
   * positivos, e retorne o somatório dos números pares.
   * O fim da leitura será indicado pelo número 0.
   */
  funcao inicio() {
    inteiro soma = 0
    enquanto (verdadeiro) {
      inteiro numero
      escreva("Digite um número inteiro (ou 0 para encerrar o programa): ")
      leia(numero)

      se (numero == 0) {
        pare
      }

      se (numero % 2 == 0) {
        soma += numero
      }
    }
    escreva("\nO somatório dos números pares digitados é: ", soma)
  }
}
