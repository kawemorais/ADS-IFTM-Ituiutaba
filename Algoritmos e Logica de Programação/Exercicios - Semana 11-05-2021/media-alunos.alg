algoritmo "media-alunos"
// Fun��o: Programa que receba duas notas de seis alunos
// Autor: Kawe Morais Carvalho
// Data: 26/05/2021
var
  i: Inteiro
  nota1, nota2, mediaAluno, mediaClasse, contAluno, mediaAlunoAcumulado: Real
  aprovado, exame, reprovado: Inteiro
inicio
  contAluno <- 1

  escreval("--- CALCULO DE NOTA DOS ALUNOS ---")
  escreval("")
  
  PARA i <- 0 ATE 5 FACA
    escreva(contAluno,"� Aluno | Digite a primeira nota: ")
    leia(nota1)
    escreva(contAluno,"� Aluno | Digite a segunda nota: ")
    leia(nota2)
    
    mediaAluno <- (nota1 + nota2) / 2
    mediaAlunoAcumulado <- mediaAlunoAcumulado + mediaAluno
    
    se mediaAluno <= 3 entao
      escreval(contAluno,"� Aluno | Este aluno foi * REPROVADO *")
      escreval("")
      reprovado <- reprovado + 1
    senao
      se (mediaAluno > 3) e (mediaAluno < 7) entao
        escreval(contAluno,"� Aluno | Este aluno esta de * EXAME *")
        escreval("")
        exame <- exame + 1
      senao
        se mediaAluno >= 7 entao
          escreval(contAluno,"� Aluno | Este aluno foi * APROVADO *")
          escreval("")
          aprovado <- aprovado + 1
        fimse
      fimse
    fimse
    
    contAluno <- contAluno + 1
  FIMPARA
  
  mediaClasse <- mediaAlunoAcumulado / 6
  
  escreval("O total de alunos APROVADOS �: ", aprovado)
  escreval("O total de alunos 'EXAME' �: ", exame)
  escreval("O total de alunos REPOVADOS �: ", reprovado)
  escreval("A media geral da sala � de: ", mediaClasse)
fimalgoritmo
