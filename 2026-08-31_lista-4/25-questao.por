programa {
  /*
   * Questão 25
   *
   * Faça um algoritmo que leia vários números inteiros
   * e calcule o somatório dos números negativos. O fim
   * da leitura será indicado pelo número 0
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

      se (numero < 0) {
        soma += numero
      }
    }
    escreva("\nO somatório dos números negativos digitados é: ", soma)
  }
}
