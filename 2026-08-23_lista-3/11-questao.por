programa {
  /*
   * Questão 11
   *
   * Faça um algoritmo que leia dois números e efetue a adição.
   * Caso o valor somado seja maior que 20, este deverá ser apresentado
   * somando-se a ele mais 8; caso o valor somado seja menor ou
   * igual a 20, este deverá ser apresentado subtraindo-se 5.
   */
  funcao inicio() {
    real numero1, numero2
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    real resultado = numero1 + numero2

    se (resultado > 20) {
      resultado += 8
    } senao {
      resultado -= 5
    }

    escreva("\nO resultado final do cálculo é: ", resultado)
  }
}
