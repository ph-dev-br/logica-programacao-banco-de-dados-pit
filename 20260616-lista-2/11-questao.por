programa {
  /*
   * Questão 11
   *
   * Faça um algoritmo que solicite os valores para as variáveis a e b.
   * Em seguida, realize o quadrado da soma dos valores.
   */
  funcao inicio() {
    real a
    escreva("Digite o valor do primeiro termo: ")
    leia(a)

    real b
    escreva("Digite o valor do segundo termo: ")
    leia(b)

    real quadradoDaSoma = (a + b) * (a + b)
    escreva("\nO resultado do quadrado da soma é: ", quadradoDaSoma)
  }
}
