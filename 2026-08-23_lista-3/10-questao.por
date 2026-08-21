programa {
  /*
   * Questão 10
   *
   * Faça um algoritmo que leia dois números e imprima o quadrado
   * do menor número e raiz quadrada do maior número. Caso os dois
   * números forem iguais, apresente o cubo deles.
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real numero1, numero2
    escreva("Digite o valor do primeiro número: ")
    leia(numero1)
    escreva("Digite o valor do segundo número: ")
    leia(numero2)

    escreva("\n")

    se (numero1 == numero2) {
      real cubo = mat.potencia(numero1, 3)
      escreva("O cubo dos números é: ", cubo)
      retorne
    }
    
    se (numero1 > numero2) {
      real maiorNumero = numero1
      real menorNumero = numero2
    } senao {
      real maiorNumero = numero2
      real menorNumero = numero1
    }

    real quadradoMenorNumero = mat.potencia(menorNumero, 2)
    real raizQuadradaMaiorNumero = mat.raiz(maiorNumero, 2)

    escreva("O quadrado do menor número é: ", quadradoMenorNumero)
    escreva("\nA raiz quadrada do maior número é: ", raizQuadradaMaiorNumero)
  }
}
