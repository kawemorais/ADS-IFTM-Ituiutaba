// Fun��o : Fa�a um algoritmo que receba dois n�meros e mostre o menor deles.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "menor-de-2"

var
  num1, num2 : Real
inicio
  escreva("Digite um numero: ")
  leia(num1)
  escreva("Digite outro numero: ")
  leia(num2)

  se num1 > num2 entao
    escreva("O menor numero digitado �: ",num2)
  senao
    escreva("O menor numero digitado �: ",num1)
  fimse
fimalgoritmo


