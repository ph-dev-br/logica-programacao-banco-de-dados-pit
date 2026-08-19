programa {
  /*
   * Questão 05
   *
   * Faça um algoritmo que leia um número inteiro qualquer e
   * multiplique-o por dois. Apresente o resultado da multiplicação
   * se o resultado for maior que 30.
   */
  funcao inicio() {
      inteiro numero
      escreva("Digite um numero inteiro: ")
      leia(numero)

      inteiro dobroNumero = numero * 2

      se (dobroNumero > 30) {
        escreva("\nO dobro do número digitado é maior que 30.")
      }
  }
}
