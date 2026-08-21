programa {
  /*
   * Questão 13
   *
   *  Faça um algoritmo para verificar se determinado número inteiro
   *  é divisível por 3 ou por 5, mas não simultaneamente pelos dois
   */
  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)

    se ((numero % 3 == 0 ou numero % 5 == 0) e nao (numero % 15 == 0)) {
      escreva("\nO número é divisível por 3 ou por 5")
    }
  }
}
