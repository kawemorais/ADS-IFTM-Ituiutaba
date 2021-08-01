algoritmo "eleicao"
// Função: Calcular votos de uma eleição
// Autor: Kawe Morais Carvalho
// Data: 10/06/2021
var
  qtdVotosTotal, qtdVotosNulos, qtdVotosEmBranco: Inteiro
  qtdVotosC1, qtdVotosC2, qtdVotosC3, qtdVotosC4: Inteiro  //C1 Canditado 1, C1 Canditado 2, C1 Canditado 3, C1 Canditado 4
  opcao: Inteiro //Controle das opçoes
inicio
  escreval("                 URNA ELEITORAL                      ")

  repita
    escreval("Para votar, você deve escolher uma das opçoes abaixo:")
    escreval("1 | Votar no Canditado 1")
    escreval("2 | Votar no Canditado 2")
    escreval("3 | Votar no Canditado 3")
    escreval("4 | Votar no Canditado 4")
    escreval("5 | Votar nulo          ")
    escreval("6 | Votar em branco     ")
    escreval("0 | Encerrar votaçao")
    escreval("")
    
    escreva("Digite a sua opcão de voto: ")
    leia(opcao)
    
    se opcao = 1 entao
      qtdVotosC1 <- qtdVotosC1 + 1
    senao
      se opcao = 2 entao
        qtdVotosC2 <- qtdVotosC2 + 1
      senao
        se opcao = 3 entao
          qtdVotosC3 <- qtdVotosC3 + 1
        senao
          se opcao = 4 entao
            qtdVotosC4 <- qtdVotosC4 + 1
          senao
            se opcao = 5 entao
              qtdVotosNulos <- qtdVotosNulos + 1
            senao
              se opcao = 6 entao
                qtdVotosEmBranco <- qtdVotosEmBranco + 1
              senao
                se opcao = 0 entao
                  escreval("")
                  escreval("VOTAÇÃO FINALIZADA...")
                  escreval("Os resultados serão apresentados a seguir: ")
                  
                  qtdVotosTotal <- qtdVotosC1+qtdVotosC2+qtdVotosC3+qtdVotosC4+qtdVotosTotal+qtdVotosNulos+qtdVotosEmBranco
                  
                  escreval("")
                  escreval("        TOTAL VOTOS    ")
                  escreval("CANDIDATO 1: ",qtdVotosC1," votos. Percentual: ", qtdVotosC1/qtdVotosTotal*100,"%")
                  escreval("CANDIDATO 2: ",qtdVotosC2," votos. Percentual: ", qtdVotosC2/qtdVotosTotal*100,"%")
                  escreval("CANDIDATO 3: ",qtdVotosC3," votos. Percentual: ", qtdVotosC3/qtdVotosTotal*100,"%")
                  escreval("CANDIDATO 4: ",qtdVotosC4," votos. Percentual: ", qtdVotosC4/qtdVotosTotal*100,"%")
                  escreval("NULOS:       ",qtdVotosNulos," votos. Percentual: ", qtdVotosNulos/qtdVotosTotal*100,"%")
                  escreval("EM BRANCO:   ",qtdVotosEmBranco," votos. Percentual: ", qtdVotosEmBranco/qtdVotosTotal*100,"%")
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse
    
    se (opcao <> 0) entao
      limpatela
    fimse
    
  ate opcao = 0
  
fimalgoritmo
