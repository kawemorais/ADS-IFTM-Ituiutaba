// Função : Faça um algoritmo que receba dois números e mostre o maior deles.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "maior-de-2"

var
  num1, num2 : Real
inicio
  escreva("Digite um numero: ")
  leia(num1)
  escreva("Digite outro numero: ")
  leia(num2)

  se num1 > num2 entao
    escreva("O maior numero digitado é: ",num1)
  senao
    escreva("O maior numero digitado é: ",num2)
  fimse
fimalgoritmo
