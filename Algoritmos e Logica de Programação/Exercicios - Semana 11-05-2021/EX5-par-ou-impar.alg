// Fun��o : Fa�a um algoritmo que receba um n�mero inteiro e verifique se ele � par ou �mpar.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "par-ou-impar"

var
  num1 : Inteiro
inicio

  escreva("Digite um numero: ")
  leia(num1)
  
  se num1 % 2 = 0 entao
    escreva("O numero digitado � par")
  senao
    escreva("O numero digitado � impar")
  fimse
fimalgoritmo
