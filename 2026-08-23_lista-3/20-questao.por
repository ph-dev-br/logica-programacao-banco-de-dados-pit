programa {
  /*
   * Questão 20
   *
   * Faça um algoritmo que dada a idade de uma pessoa, determine
   * sua classificação segundo a seguinte tabela:
   *
   * - Maior de idade;
   * - Menor de idade;
   * - Pessoa idosa (idade superior ou igual a 65 anos).
   *
   * Obs.: De fato o enunciado não contêm informações sobre os
   * parâmetros para classificar entre menor ou maior de idade,
   * será considerado como menor de idade quem tiver menos de 
   * 18 anos, enquanto maior de idade quem tiver 18 anos ou mais
   * e menos de 65 anos.
   */
  funcao inicio() {
    inteiro idade
    escreva("Digite a idade da pessoa: ")
    leia(idade)

    cadeia classificacaoEtaria
    se (idade < 18) {
      classificacaoEtaria = "Menor de idade"
    } senao (idade < 65) {
      classificacaoEtaria = "Maior de idade"
    } senao {
      classificacaoEtaria = "Pessoa idosa"
    }

    escreva("\nClassificação etária da pessoa é: ", classificacaoEtaria)
  }
}
