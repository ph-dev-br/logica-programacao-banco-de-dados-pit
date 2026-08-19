programa {
  /*
   * Questão 04
   *
   * Faça um algoritmo que leia dois valores numéricos inteiros, os quais
   * devem representar a base e o expoente de uma potência, calcule a
   * potência e apresente o resultado obtido.
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    escreva("---- Calculadora de Potência ----\n")

    inteiro base
    escreva("Digite o valor da base: ")
    leia(base)

    inteiro expoente
    escreva("Digite o valor do expoente: ")
    leia(expoente)

    inteiro potencia = mat.potencia(base, expoente)
    escreva("\nO valor da potência é: ", potencia)
  }
}
