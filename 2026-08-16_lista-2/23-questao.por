programa {
  /*
   * Questão 23
   *
   * Faça um algoritmo para calcular e apresentar o valor do volume
   * de uma lata de óleo, utilizando a fórmula:
   *
   * V = Pi * R^2 * h
   *
   * Onde V é o volume, R é o raio e h é a altura
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real raio
    escreva("Digite o valor do raio: ")
    leia(raio)

    real altura
    escreva("Digite o valor da altura: ")
    leia(altura)

    real volume = mat.PI * altura * raio * raio
    escreva("\nO valor do volume é: ", volume)
  }
}
