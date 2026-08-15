programa {
  /*
   * Questão 24
   *
   * Faça um algoritmo que leia o raio de um círculo e calcule:
   *
   * O comprimento da circunferência: Comprimento = 2 * PI * raio
   * A área da circunferência: Área = PI * raio^2
   * O volume da esfera: Volume = 3/4 * PI * raio^3 
   */
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real raio
    escreva("Digite o valor do raio: ")
    leia(raio)

    real comprimentoCircunferencia = 2 * mat.PI * raio
    real areaCircunferencia = mat.PI * raio * raio
    real volumeEsfera = 3/4 * mat.PI * mat.potencia(raio, 3)

    escreva("\nO comprimento da circunferência é: ", comprimentoCircunferencia)
    escreva("\nA área da circunferência é: ", areaCircunferencia)
    escreva("\nO volume da esfera é: ", volumeEsfera)
  }
}
