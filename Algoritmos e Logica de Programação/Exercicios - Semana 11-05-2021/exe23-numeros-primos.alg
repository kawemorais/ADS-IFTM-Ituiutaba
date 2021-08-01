algoritmo "numeros-primos"
// Função:
// Autor: Kawe Morais Carvalho
// Data: 10/06/2021

var
  n1, n2, qtdDivisores: Inteiro
  i, j: Inteiro
inicio
  escreva("Digite um numero: ")
  leia(n1)
  escreva("Digite outro numero: ")
  leia(n2)
  
  se (n1 >= 0) e (n2 >= 0) entao
    para i de n1 ate n2 passo 1 faca
      qtdDivisores <- 0
      
      para j de 1 ate i passo 1 faca
        se (i % j) = 0 entao
          qtdDivisores <- qtdDivisores + 1
        fimse
      fimpara
      
      se qtdDivisores = 2 entao
        escreval("O numero", i, " é primo")
      fimse
    fimpara
  senao
    escreva("Numeros invalidos! Digite apenas numeros NATURAIS.")
  fimse
  
fimalgoritmo
