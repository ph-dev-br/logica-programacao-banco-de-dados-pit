programa {
  /*
   * Questão 15
   *
   * Faça um algoritmo que dados à altura (h) e o sexo de uma pessoa
   * (M - masculino e F - feminino), calcule seu peso ideal, utilizando
   * as seguintes fórmulas:
   *
   * - Para homens: (72.7 * h) - 58
   * - Para mulheres: (62.1 * h) – 47
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real altura
    escreva("Digite a altura em metros: ")
    leia(altura)

    caracter sexo
    escreva("Digite o sexo da pessoa sendo M para masculino e F para feminino: ")
    leia(sexo)
    
    escreva("\n")

    se (sexo != 'M' e sexo != 'F') {
      escreva("ERRO: Opção de sexo inválida!")
      retorne
    }

    real pesoIdeal
    se (sexo == 'M') {
      pesoIdeal = (72.7 * altura) - 58
    } senao {
      pesoIdeal = (62.1 * altura) - 47
    }

    pesoIdeal = mat.arredondar(pesoIdeal, 2)

    escreva("O peso ideal para essa pessoa é: ", pesoIdeal, "kg")
  }
}
