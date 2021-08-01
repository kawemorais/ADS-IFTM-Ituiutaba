algoritmo "cadastro-sexo-altura"
// Função:
// Autor: Kawe Morais Carvalho
// Data: 10/06/2021

var
  i: Inteiro  //Controle de iteração
  escolhaSexo: Caracter
  totalHomens, totalMulheres, totalPessoas: Inteiro
  altura, maiorAltura, menorAltura, alturaMulheres: Real
inicio
  i <- 0
    repita
      escreva("Digite o seu sexo (M ou F) : ")
      leia(escolhaSexo)
      
      se escolhaSexo = "M" entao
        totalHomens <- totalHomens + 1
      senao
        se escolhaSexo = "F" entao
          totalMulheres <- totalMulheres + 1
        fimse
      fimse
      
      se (escolhaSexo <> "M") e (escolhaSexo <> "F") entao
        limpatela
        escreval("Opção invalida! Tente novamente...")
      senao
        escreva("Digite uma altura: ")
        leia(altura)
        
        se escolhaSexo = "F" entao
          alturaMulheres <- alturaMulheres + altura
        fimse
        
        se i = 1 entao
          maiorAltura <- altura
          menorAltura <- altura
        senao
          se altura > maiorAltura entao
            maiorAltura <- altura
          senao
            se altura < menorAltura entao
              menorAltura <- altura
            fimse
          fimse
        fimse
      fimse
      limpatela
      
      i <- i + 1
      totalPessoas <- totalPessoas + 1
    ate ((escolhaSexo <> "M") e (escolhaSexo <> "F")) ou (i = 6)
  
  limpatela
  
  escreval("A menor altura foi:", menorAltura)
  escreval("A maior altura foi:", maiorAltura)
  escreval("A media de altura entre as mulheres é:", alturaMulheres / totalMulheres)
  escreval("Total de homens:", totalHomens)
  escreval("Tem ",totalHomens/totalPessoas*100,"% mais homens que mulheres")
  
fimalgoritmo
