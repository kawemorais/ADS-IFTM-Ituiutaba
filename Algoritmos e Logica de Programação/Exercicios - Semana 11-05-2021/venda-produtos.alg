algoritmo "venda-produtos"
// Fun��o: Calcular e exibir o pre�o total de um determinado produto
// Autor: Kawe Morais Carvalho
// Data : 20/05/2021

var
  p1, p2, p3, p4, p5, p6, p7, p8, p9, p10: Real  //pre�o de cada produto
  produtoEscolhido, qtdProduto: Inteiro
  totalVenda: Real
inicio
  //Atribuindo pre�o de cada produto
  p1 <- 2.20 // Refrigerante lata
  p2 <- 3.0 // Refrigerante garrafa
  p3 <- 3.0 // Suco
  p4 <- 2.0 // Sorvete 1 bola
  p5 <- 2.50 // Sorvete 1 bola com cobertura
  p6 <- 3.0 // Sorvete 2 bolas	
  p7 <- 3.50 //Sorvete 2 bolas com cobertura
  p8 <- 5.0 //Sundae
  p9 <- 6.0 //Banana split
  p10 <- 8.50 //Especial da casa
  
  //Imprimindo as informa��es na tela
  
  escreval("------------------------------------------------")
  escreval("------             CARDDAPIO              ------")
  escreval("------------------------------------------------")
  escreval("C�DIGO  |  PRODUTO                     |  PRE�O" )
  escreval("1       | Refrigerante lata            |  R$2,20")
  escreval("2       | Refrigerante garrafa         |  R$3,00")
  escreval("3       | Suco                         |  R$3,00")
  escreval("4       | Sorvete 1 bola               |  R$2,00")
  escreval("5       | Sorvete 1 bola com cobertura |  R$2,50")
  escreval("6       | Sorvete 2 bolas              |  R$3,00")
  escreval("7       | Sorvete 2 bolas com cobertura|  R$3,50")
  escreval("8       | Sundae                       |  R$5,00")
  escreval("9       | Banana split                 |  R$6,00")
  escreval("10      | Especial da casa             |  R$8,50")
  escreval("")
  escreval("")
  //Pedindo ao usuario escolher um produto e a quatidade
  
  escreva("Digite o c�digo do produto desejado: " )
  leia(produtoEscolhido)
  
  escreva("Qual a quantidade desse produto: ")
  leia(qtdProduto)
  
  se produtoEscolhido = 1 entao
    totalVenda <- qtdProduto * p1
    escreva("Voc� esta comprando",qtdProduto," Refrigerante lata. O pre�o total � de: R$", totalVenda)
  senao
    se produtoEscolhido = 2 entao
      totalVenda <- qtdProduto * p2
      escreva("Voc� esta comprando",qtdProduto," Refrigerante garrafa. O pre�o total � de: R$", totalVenda)
    senao
      se produtoEscolhido = 3 entao
        totalVenda <- qtdProduto * p3
        escreva("Voc� esta comprando",qtdProduto," Suco. O pre�o total � de: R$", totalVenda)
      senao
        se produtoEscolhido = 4 entao
          totalVenda <- qtdProduto * p4
          escreva("Voc� esta comprando",qtdProduto," Sorvete 1 bola. O pre�o total � de: R$", totalVenda)
        senao
          se produtoEscolhido = 5 entao
            totalVenda <- qtdProduto * p5
            escreva("Voc� esta comprando",qtdProduto," Sorvete 1 bola com cobertura. O pre�o total � de: R$", totalVenda)
          senao
            se produtoEscolhido = 6 entao
              totalVenda <- qtdProduto * p6
              escreva("Voc� esta comprando",qtdProduto," Sorvete 2 bolas. O pre�o total � de: R$", totalVenda)
            senao
              se produtoEscolhido = 7 entao
                totalVenda <- qtdProduto * p7
                escreva("Voc� esta comprando",qtdProduto," Sorvete 2 bolas com cobertura. O pre�o total � de: R$", totalVenda)
              senao
                se produtoEscolhido = 8 entao
                  totalVenda <- qtdProduto * p8
                  escreva("Voc� esta comprando",qtdProduto," Sundae. O pre�o total � de: R$", totalVenda)
                senao
                  se produtoEscolhido = 9 entao
                    totalVenda <- qtdProduto * p9
                    escreva("Voc� esta comprando",qtdProduto," Banana split. O pre�o total � de: R$", totalVenda)
                  senao
                    se produtoEscolhido = 10 entao
                      totalVenda <- qtdProduto * p10
                      escreva("Voc� esta comprando",qtdProduto," Especial da casa. O pre�o total � de: R$", totalVenda)
                    senao
                      escreva("-ERRO- C�digo invalido. Tente novamente!")
                    fimse
                  fimse
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimalgoritmo
