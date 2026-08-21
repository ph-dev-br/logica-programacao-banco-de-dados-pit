programa {
  /*
   * Questão 17
   *
   * Dada a idade de um jogador de futebol classifique-o
   * em uma das seguintes categorias:
   *
   * - Infantil A = 5 - 7 anos;
   * - Infantil B = 8 - 10 anos;
   * - Juvenil A = 11 - 13 anos;
   * - Juvenil B = 14 – 17 anos
   * - Caso contrário, não pertence a nenhuma categoria.
   */
  funcao inicio() {
    inteiro idade
    escreva("Digite a idade do(a) jogador(a): ")
    leia(idade)

    escreva("\n")
    
    cadeia categoria
    se (idade < 5 ou idade > 17) {
      categoria = "Nenhuma categoria"
    } senao se (idade <= 7) {
      categoria = "Infantil A"
    } senao se (idade <= 10) {
      categoria = "Infantil B"
    } senao se (idade <= 13) {
      categoria = "Juvenil A"
    } senao {
      categoria = "Juvenil B"
    }

    escreva("Categoria do jogador(a): ", categoria)
  }
}
