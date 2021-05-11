// Função : Faça um algoritmo que receba um número inteiro e verifique se ele é par ou ímpar.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "par-ou-impar"

var
  num1 : Inteiro
inicio

  escreva("Digite um numero: ")
  leia(num1)
  
  se num1 % 2 = 0 entao
    escreva("O numero digitado é par")
  senao
    escreva("O numero digitado é impar")
  fimse
fimalgoritmo
