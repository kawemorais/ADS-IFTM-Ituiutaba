// Função : Faça um algoritmo que receba três números e
//          mostre-os em ordem crescente. Suponha que o usuário digitará três números diferentes.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "ordem-crescente-3-numeros"

var
  num1, num2, num3: Real
  pri, seg, ter: Real //variaveis das posiçoes 1º, 2º e 3º numero
inicio

  escreva("Digite um numero: ")
  leia(num1)
  escreva("Digite outro numero: ")
  leia(num2)
  escreva("Digite mais um numero: ")
  leia(num3)
  
  se (num1 < num2) e (num1 < num3) entao
    pri <- num1
    se (num2 < num3) entao
      seg <- num2
      ter <- num3
    senao
      seg <- num3
      ter <- num2
    fimse
  fimse

  se (num2 < num3) e (num2 < num1) entao
    pri <- num2
    se (num1 < num3) entao
      seg <- num1
      ter <- num3
    senao
      seg <- num3
      ter <- num1
    fimse
  fimse

  se (num3 < num1) e (num3 < num2) entao
    pri <- num3
    se (num2 < num1) entao
      seg <- num2
      ter <- num1
    senao
      seg <- num1
      ter <- num2
    fimse
  fimse
  
  escreva("Os numeros digitados em ordem crescente: ",pri, seg, ter)
  
fimalgoritmo
