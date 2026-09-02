programa {
  /*
   * Questão 24
   *
   * Faça um algoritmo que receba dois números e um caractere.
   * O caractere será uma opção escolhida pelo usuário que indica
   * a operação a ser realizada. O algoritmo deverá exibir o menu
   * de opções abaixo:
   *
   * --------------------------------------
   * MENU
   * --------------------------------------
   * A – Maior Número
   * B – Menor Número
   * C – Média Aritmética
   * D – Finalizar
   * --------------------------------------
   */
  inclua biblioteca Matematica --> mat
  inclua biblioteca Texto --> txt

  const caracter OPCAO_MAIOR_NUMERO = 'A'
  const caracter OPCAO_MENOR_NUMERO = 'B'
  const caracter OPCAO_MEDIA_ARITMETICA = 'C'
  const caracter OPCAO_FINALIZAR = 'D'

  funcao exibir_menu() {
    const inteiro QUANTIDADE_COLUNAS = 40
    const inteiro TAMANHO_COLUNAS_MENU = (QUANTIDADE_COLUNAS / 2) + 2
    escreva(txt.preencher_a_esquerda("-", QUANTIDADE_COLUNAS, ""))
    escreva("\n", txt.preencher_a_esquerda(" ", TAMANHO_COLUNAS_MENU, "MENU"))
    escreva("\n",txt.preencher_a_esquerda("-", QUANTIDADE_COLUNAS, ""))
    escreva("\nA - Maior Número")
    escreva("\nB - Maior Número")
    escreva("\nC - Média Aritmética")
    escreva("\nD - Finalizar")
    escreva("\n",txt.preencher_a_esquerda("-", QUANTIDADE_COLUNAS, ""))
    escreva("\nDigite sua escolha: ")
  }

  funcao inicio() {
    enquanto (verdadeiro) {
      limpa()
      exibir_menu()
      caracter opcaoSelecionada
      leia(opcaoSelecionada)

      cadeia opcaoSanitizada = txt.caixa_alta(opcaoSelecionada)

      se (opcaoSanitizada == OPCAO_FINALIZAR) {
        limpa()
        escreva("Encerrando programa...")
        pare
      }

      real numero1, numero2
      escreva("Digite o valor do primeiro número: ")
      leia(numero1)
      escreva("Digite o valor do segundo número: ")
      leia(numero2)

      real resultado
      escolha (opcaoSanitizada) {
        caso OPCAO_MAIOR_NUMERO:
          resultado = mat.maior_numero(numero1, numero2)
          escreva("O maior número é: ", resultado)
        pare
        caso OPCAO_MENOR_NUMERO:
          resultado = mat.menor_numero(numero1, numero2)
          escreva("O menor número é: ", resultado)
        pare
        caso OPCAO_MEDIA_ARITMETICA:
          resultado = (numero1 + numero2) / 2
          escreva("O resultado da média artimetica é: ", resultado)
        pare
        caso contrario:
          escreva("[ERRO] Opção inválida! Digite alguma dentre as disponíveis")
        pare
      }

      escreva("\n\nAperta Enter para continuar a execução")
      cadeia tmp
      leia(tmp)
    }
  }
}
