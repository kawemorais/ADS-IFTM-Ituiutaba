// Função : Faça um algoritmo que receba três números e mostre o maior e o menor deles.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "maior-menor-de-3"

var
  num1, num2, num3, maior, menor: Real
inicio
  escreva("Digite um numero: ")
  leia(num1)
  escreva("Digite outro numero: ")
  leia(num2)
  escreva("Digite mais um numero: ")
  leia(num3)
  
  se (num1 > num2) e (num2 >= num3) entao
    maior <- num1
  senao
    se (num2 > num1) e (num2 >= num3) entao
      maior <- num2
    senao
      maior <- num3
    fimse
  fimse
  
   se (num1 < num2) e (num2 <= num3) entao
    menor <- num1
  senao
    se (num2 < num1) e (num2 <= num3) entao
      menor <- num2
    senao
      menor <- num3
    fimse
  fimse
  
  escreval("Maior numero: ", maior)
  escreval("Menor numero: ", menor)
fimalgoritmo
