programa {
  /*
   * Questão 08
   *
   * Faça um algoritmo que receba um número qualquer e imprima o quadrado desse
   * número caso ele seja positivo, e a raiz quadrada caso seja negativo.
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real numero
    escreva("Digite um número: ")
    leia(numero)

    escreva("\n")

    se (numero >= 0) {
      real quadrado = mat.potencia(numero, 2)
      escreva("O quadrado do número digitado é: ", quadrado)
    } senao {
      /*
       * Devido as limitações desta linguagem de programação, não é possível calcular
       * diretamente o valor da raiz quadrada de um número negativo, pois o resultado
       * da raiz sempre retornará um valor pertencente ao conjunto dos números complexos,
       * o que não é suportado pela linguagem. O algortimo abaixo busca resolver o problema
       * usando a propriedade: √-n = √(-1 * n) = √-1 * √n = i * √n; sendo "i" a notação
       * usada para representar o número imaginário dos números complexos
       */
      real valorAbsoluto = mat.valor_absoluto(numero)
      real raizQuadradaParteReal = mat.raiz(valorAbsoluto, 2)
      escreva("A raiz quadrada do número digitado é: ", raizQuadradaParteReal, "i")
    }
  }
}
