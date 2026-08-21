programa {
  /*
   * Questão 21
   *
   *  Faça um algoritmo em que receba o valor de x, calcule
   *  e imprima o valor de f(x).
   *
   * f(x) = {
   *  1, se x ≤ 1
   *  2, se 1 < x ≤ 2
   *  x^2 , se 2 < x ≤ 3
   *  x^3, se x > 3
   * }
   */
  inclua biblioteca Matematica --> mat

  funcao real f(real x) {
    se (x <= 1) {
      retorne 1
    }

    se (x <= 2) {
      retorne 2
    }

    se (x <= 3) {
      retorne mat.potencia(x, 2)
    }
    
    retorne mat.potencia(x, 3)
  }

  funcao inicio() {
    real x
    escreva("Digite o valor de X: ")
    leia(x)
    escreva("\nO valor de f(x) é: ", f(x))
  }
}
