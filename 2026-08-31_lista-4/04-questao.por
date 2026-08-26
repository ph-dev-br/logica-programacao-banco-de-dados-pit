programa {
  /*
   * Questão 04
   *
   *  Faça um algoritmo que apresente a soma dos trinta primeiros
   *  números naturais (1+2+3+...+28+29+30).
   */
  funcao inicio() {
    escreva("Calculando a soma dos 30 primeiros números naturais...")

    escreva("\n\n")

    // Usando progressão aritmética: (a1 + an) * n / 2
    inteiro soma = (1 + 30) * 30 / 2
    
    escreva("O resultado da soma é: ", soma)
  }
}
