// Função : Faça um algoritmo que mostre o menu de opções a seguir,
//          receba a opção do usuário e os dados necessários para executar cada operação.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "algoritmo-opcoes"

var
  opcao : Inteiro
  num1, num2 : Real
inicio

  escreval("------------------")
  escreval("  MENU DE OPÇOES")
  escreval("------------------")
  escreval("")
  escreval("1 - Somar dois numero")
  escreval("2 - Raiz quadrada de um número")
  escreval("")
  escreva("Digite uma opçao: ")
  leia(opcao)
  
  se (opcao <> 1) e (opcao <> 2) entao
    escreval("A opçao digitada é invalida, o programa será encerrado...")
  senao
    se opcao = 1 entao
      limpatela
      escreval("---- SOMAR DOIS NUMEROS ----")
      escreva("Digite o primeiro numero: ")
      leia(num1)
      escreva("Digite o segundo numero: ")
      leia(num2)
      
      escreva("O resultado da soma é: ", num1+num2)
    senao
      limpatela
      escreval("---- RAIZ QUADRADA DE UM NUMERO ----")
      escreva("Digite o numero: ")
      leia(num1)

      escreva("A raiz quadrada de",num1, " é:", raizq(num1))
    fimse
  fimse
fimalgoritmo
