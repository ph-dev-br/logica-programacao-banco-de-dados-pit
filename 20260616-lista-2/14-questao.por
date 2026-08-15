programa {
  /*
   * Questão 14
   *
   * Faça um algoritmo que receba o valor de x,
   * e calcule e imprima o valor de f(x)
   *
   * f(x) = 5x + 3 / raiz_quadrada(x^2 - 16)
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real x
    escreva("Escreva o valor de X: ")
    leia(x)

    real resultado = (5 * x + 3) / mat.raiz((x+4) * (x-4), 2)
    escreva("\nO resultado da função é: ", resultado)
  }
}
