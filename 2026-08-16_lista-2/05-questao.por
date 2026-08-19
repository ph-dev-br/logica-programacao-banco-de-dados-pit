programa {
  /*
   * Questão 05
   *
   * Faça um algoritmo que dado o nome e as quatro notas
   * de um aluno, exiba seu nome e a média final
   */
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    cadeia nomeAluno
    escreva("Escreva o nome do(a) aluno(a): ")
    leia(nomeAluno)

    real somaNotas = 0
    para(inteiro contador = 1; contador <= 4; contador++) {
      real nota
      escreva("Escreva a ", contador, "ª nota: ")
      leia(nota)
      somaNotas += nota
    }

    real mediaFinal = mat.arredondar((somaNotas / 4), 2)
    escreva("\nA média final do(a) aluno(a) ", nomeAluno, " é ", mediaFinal)
  }
}
