algoritmo "sequencia-de-fibonaci"
// Função: Escrever os primeiros 8 numeros da sequencia de fibonaci.
// Autor: Kawe Morais Carvalho
// Data: 26/05/2021

var
  num1, num2, soma, i : Inteiro
inicio
  num1 <- 0
  num2 <- 1
  escreval(num2)
  PARA i <- 1 ATE 7 FACA
    soma <- num1 + num2
    escreval(soma)
    
    num1 <- num2
    num2 <- soma
  FIMPARA
fimalgoritmo
