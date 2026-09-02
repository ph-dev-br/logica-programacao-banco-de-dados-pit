programa {
  /*
   * Questão 20
   *
   * Seja a seguinte série:
   * 
   * 1, 4, 4, 2, 5, 5, 3, 6, 6, 4, 7, 7, ...
   *
   * Faça um algoritmo que seja capaz de gerar os N termos dessa série.
   * Esse número N deve ser lido do teclado.
   *
   * Obs.: Devido a longa explicação, o detalhamento do método usado está
   * em /docs/explicacao-resolucao-lista-4-questao-20.md. Por hora, só 
   * precisa compreender que é possível gerar a sequência através da
   * seguinte função matemática:
   * 
   *        | se (x-1) % 3 == 0, então f(x) = x/3 + 2/3 
   * f(x) = | se (x-1) % 3 == 1, então f(x) = x/3 + 10/3
   *        | se (x-1) % 3 == 2, então f(x) = x/3 + 3
   */
  funcao inicio() {
    inteiro quantidadeTermos
    escreva("Digite a quantidade de termos: ")
    leia(quantidadeTermos)

    se (quantidadeTermos < 1) {
      escreva("ERRO: Necessário especificar um número natural")
      retorne
    }

    escreva("Gerando a sequência...\n\n")

    para(inteiro i = 1; i <= quantidadeTermos; i++) {
      inteiro termo = 0
      escolha((i-1) % 3) {
        caso 0:
          termo = (i + 2) / 3
        pare
        caso 1:
          termo = (i + 10) / 3
        pare
        caso 2:
          termo = (i + 9) / 3
        pare
      }
      escreva(termo)
      se (nao (i == quantidadeTermos)) {
        escreva(", ")
      }
    }
  }
}
