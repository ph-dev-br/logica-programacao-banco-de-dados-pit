programa {
  /*
   * Questão 11
   *
   * Elabore um algoritmo que dado um número inteiro e positivo,
   * exiba sua tabuada de multiplicar (0 a 10)
   */
  funcao inicio() {
    inteiro numero
    escreva("Escreva um número inteiro e positivo: ")
    leia(numero)

    se (numero == 0) {
      escreva("ERRO: O número precisa ser maior que 0")
      retorne
    }

    escreva("Gerando a tabuada do número ", numero, "...\n")

    para (inteiro i = 1; i <= 10; i++) {
      escreva("\n", numero, " x ", i, " = ", numero * i)
    }
  }
}

