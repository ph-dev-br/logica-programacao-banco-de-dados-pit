programa {
  /*
   * Questão 03
   *
   * Faça um algoritmo que leia três valores numéricos inteiros (representado
   * pelas variáveis A, B e C) e apresente como resultado o valor da soma dos
   * quadrados dos três valores lidos.
   */
  funcao inicio() {
    inteiro a
    escreva("Digite o valor de A: ")
    leia(a)

    inteiro b
    escreva("Digite o valor de B: ")
    leia(b)

    inteiro c
    escreva("Digite o valor de C: ")
    leia(c)

    inteiro somaQuadrados = a*a + b*b + c*c
    escreva("\nO valor da soma dos quadrados é: ", somaQuadrados)
  }
}
