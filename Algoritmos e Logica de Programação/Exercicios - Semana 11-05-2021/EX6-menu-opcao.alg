// Fun��o : Fa�a um algoritmo que mostre o menu de op��es a seguir,
//          receba a op��o do usu�rio e os dados necess�rios para executar cada opera��o.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "algoritmo-opcoes"

var
  opcao : Inteiro
  num1, num2 : Real
inicio

  escreval("------------------")
  escreval("  MENU DE OP�OES")
  escreval("------------------")
  escreval("")
  escreval("1 - Somar dois numero")
  escreval("2 - Raiz quadrada de um n�mero")
  escreval("")
  escreva("Digite uma op�ao: ")
  leia(opcao)
  
  se (opcao <> 1) e (opcao <> 2) entao
    escreval("A op�ao digitada � invalida, o programa ser� encerrado...")
  senao
    se opcao = 1 entao
      limpatela
      escreval("---- SOMAR DOIS NUMEROS ----")
      escreva("Digite o primeiro numero: ")
      leia(num1)
      escreva("Digite o segundo numero: ")
      leia(num2)
      
      escreva("O resultado da soma �: ", num1+num2)
    senao
      limpatela
      escreval("---- RAIZ QUADRADA DE UM NUMERO ----")
      escreva("Digite o numero: ")
      leia(num1)

      escreva("A raiz quadrada de",num1, " �:", raizq(num1))
    fimse
  fimse
fimalgoritmo
