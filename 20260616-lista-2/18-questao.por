programa {
  /*
   * Questão 18
   *
   * Duas variáveis (A e B) possuem valores distintos (A=5 e B=10). Faça
   * um algoritmo que armazene esses dois valores nas duas variáveis citadas,
   * e efetue a troca dos valores de forma que a variável A passe a possuir o
   * valor da variável B e que a variável B passe a possuir o valor da variável A.
   * Por fim, apresentar os valores trocado.
   */
  funcao inicio() {
    inteiro a = 5, b = 10
    escreva("Valor inicial de A: ", a)
    escreva("\nValor inicial de B: ", b)

    inteiro pivo = a
    a = b
    b = pivo

    escreva("\n\nValor final de A: ", a)
    escreva("\nValor final de B: ", b)
  }
}
