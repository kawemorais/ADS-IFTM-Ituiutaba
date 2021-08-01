algoritmo "calculo-de-distancia-plano-cartesiano"
// Função: PROVA1 - Ex1 - Calcular a distancia entre dois pontos no plano cartesiano
// Autor : Kawe Morais Carvalho
// Data : 20/05/2021

var
  x1, y1: Real
  x2, y2: Real
  distancia: Real

inicio
  escreval("--- CALCULADORA DE DISTANCIA ENTRE DOIS PONTOS ---")
  
  escreva("Digite o X da primeira posição: ")
  leia(x1)
  
  escreva("Digite o Y da primeira posição: ")
  leia(y1)
  
  escreva("Digite o X da segunda posição: ")
  leia(x2)
  
  escreva("Digite o Y da segunda posição: ")
  leia(y2)
  
  distancia <- raizq( ((x2 - x1)^2) + ((y2 - y1)^2) )
  
  escreva("A distancia entre os pontos (",x1,",",y1,") e (",x2,",",y2,") é de", distancia)


fimalgoritmo
