programa {
  /*
   * Questão 12
   *
   * Faça um algoritmo que solicite os valores para as variáveis a e b.
   * Em seguida, realize a diferença dos quadrados dos valores
   */
  funcao inicio() {
    real a
    escreva("Digite o valor do primeiro termo: ")
    leia(a)
    
    real b
    escreva("Digite o valor do segundo termo: ")
    leia(b)

    real diferencaDosQuadrados = (a + b) * (a - b)
    escreva("\nO resultado da diferença dos quadrados dos valores é: ", diferencaDosQuadrados)
  }
}
