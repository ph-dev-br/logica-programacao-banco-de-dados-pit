programa {
  /*
   * Questão 23
   *
   * Faça um programa que informe o mês de acordo com o numero
   * informado pelo usuário. Exemplo:
   *
   * - Entrada: 4
   * - Saída: Abril
   */
  inclua biblioteca Calendario --> cal

  funcao inicio() {
    inteiro numeroMes
    escreva("Digite o número do mês: ")
    leia(numeroMes)

    cadeia nomeMes
    escolha(numeroMes) {
      caso cal.MES_JANEIRO:
        nomeMes = "Janeiro"
      pare

      caso cal.MES_FEVEREIRO:
        nomeMes = "Fevereiro"
      pare

      caso cal.MES_MARCO:
        nomeMes = "Marco"
      pare

      caso cal.MES_ABRIL:
        nomeMes = "Abril"
      pare

      caso cal.MES_MAIO:
        nomeMes = "Maio"
      pare

      caso cal.MES_JUNHO:
        nomeMes = "Junho"
      pare

      caso cal.MES_JULHO:
        nomeMes = "Julho"
      pare

      caso cal.MES_AGOSTO:
        nomeMes = "Agosto"
      pare

      caso cal.MES_SETEMBRO:
        nomeMes = "Setembro"
      pare

      caso cal.MES_OUTUBRO:
        nomeMes = "Outubro"
      pare

      caso cal.MES_NOVEMBRO:
        nomeMes = "Novembro"
      pare

      caso cal.MES_DEZEMBRO:
        nomeMes = "Dezembro"
      pare

      caso contrario:
        nomeMes = "Número inválido"
      pare
    }

    escreva("\nMês selecionado: ", nomeMes)
  }
}

