// Função : Faça um algoritmo que receba as três notas, calcule e mostre a média ponderada e o conceito.
// Autor : Kawe Morais Carvalho
// Data : 11/05/2021

algoritmo "calculo-mediap-conceito"

var
  nota1, nota2, nota3, mediap : Real
  conceito: Caracter
inicio
  escreval("------------------")
  escreval(" SISTEMA ESCOLAR  ")
  escreval("------------------")
  
  escreva("Digite a nota de -Trabalho de Laboratório- :")
  leia(nota1)
  escreva("Digite a nota de -Avaliação Semestral- :")
  leia(nota2)
  escreva("Digite a nota de -Exame Final- :")
  leia(nota3)
  
  mediap <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2+3+5)
  
  se (mediap >=0) e (mediap<5) entao
    conceito <- "E"
  fimse
  se (mediap >=5) e (mediap<6) entao
    conceito <- "D"
  fimse
  se (mediap >=6) e (mediap<7) entao
    conceito <- "C"
  fimse
  se (mediap >=7) e (mediap<8) entao
    conceito <- "B"
  fimse
  se (mediap >=8) e (mediap<=10) entao
    conceito <- "A"
  fimse
  
  escreva("A media do aluno foi de:",mediap,". E seu conceito final é -- ",conceito," --")
fimalgoritmo
