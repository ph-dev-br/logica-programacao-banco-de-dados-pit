programa {
  /*
   * Questão 04
   *
   * Faça um algoritmo que efetue a leitura de três valores inteiros
   * desconhecidos representados pelas variáveis A, B e C. Em seguida,
   * some os valores fornecidos e apresente o resultado caso a soma
   * seja maior ou igual a 100.
   */
  funcao inicio() {
    inteiro a, b, c
    escreva("Digite o valor da variável A: ")
    leia(a)
    escreva("Digite o valor da variável B: ")
    leia(b)
    escreva("Digite o valor da variável C: ")
    leia(c)

    inteiro soma = a + b +c

    se (soma >= 100) {
      escreva("\nO resultado da soma é: ", soma)
    }
  }
}
