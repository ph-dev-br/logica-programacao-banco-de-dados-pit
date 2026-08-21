programa {
  /*
   * Questão 19
   *
   *  Faça um algoritmo que leia o ano atual e o ano de nascimento
   *  de uma pessoa. Em seguida, escreva uma mensagem que diga se ela
   *  poderá ou não votar este ano (não é necessário considerar o mês
   *  em que a pessoa nasceu).
   *
   *  - Não é eleitor (abaixo de 16 anos);
   *  - Eleitor obrigatório (entre 18 e 65 anos);
   *  - Eleitor facultativo (entre 16 e 18 anos ou maior que 65 anos).
   */
  funcao inicio() {
    inteiro anoAtual, anoNascimento
    escreva("Digite o ano atual: ")
    leia(anoAtual)
    escreva("Digite o ano de nascimento: ")
    leia(anoNascimento)

    escreva("\n")

    se (anoAtual < anoNascimento) {
      escreva("ERRO: O ano atual não pode ser menor que o de nascimento")
      retorne
    }

    inteiro idade = anoAtual - anoNascimento
    cadeia situacaoEleitoral

    /* 
     * Devido a ambiguidade do enunciado, será considerado 18 anos
     * como eleitor obrigatório
     */
    se (idade < 16) {
      situacaoEleitoral = "Nâo é considerado eleitor"
    } senao se (idade >= 18 e idade <= 65) {
      situacaoEleitoral = "Eleitor obrigatório"
    } senao {
      situacaoEleitoral = "Eleitor facultativo"
    }

    escreva("Situação eleitoral: ", situacaoEleitoral)
  }
}
