programa {
  /*
   * Questão 16
   *
   * Faça um algoritmo para calcular o fatorial do número N,
   * cujo valor é obtido através do usuário pelo teclado.
   */
  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)

    escreva("\n")

    se (numero < 0) {
      escreva("Não existe fatorial para número inteiro negativo")
      retorne
    }

    inteiro resultadoFatorial = 1
    enquanto (numero > 1) {
      resultadoFatorial *= numero
      numero--
    }

    escreva("O resultado do fatorial do número é: ", resultadoFatorial)
  }
}
