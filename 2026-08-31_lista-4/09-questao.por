programa {
  /*
   * Questão 09
   *
   * Criar um algoritmo que leia dez números inteiros e
   * imprima o maior e o menor número da lista.
   */
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real menorNumero, maiorNumero

    para (inteiro i = 1; i <= 10; i++) {
      real numero
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se (numero < menorNumero ou nao menorNumero) {
        menorNumero = numero
      }

      se (numero > maiorNumero ou nao maiorNumero) {
        maiorNumero = numero
      }
    }

    escreva("\n")
    escreva("\nO menor número da lista é: ", menorNumero)
    escreva("\nO maior número da lista é: ", maiorNumero)
  }
}

