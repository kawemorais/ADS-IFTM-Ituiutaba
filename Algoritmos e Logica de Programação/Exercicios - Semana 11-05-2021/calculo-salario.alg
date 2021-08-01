algoritmo "calculo-salario"
// Função: Calcular e exibir o valor total do salário de um vendedor
//         e o valor do prêmio ele recebeu de acordo com o valor das vendas.
// Autor: Kawe Morais Carvalho
// Data: 20/05/2021

var
  salarioFixo, totalVendas, salarioFinal: Real
inicio
  escreval("----- SALARIO & PREMIO -----")
  escreval("")
  
  escreva("Digite o salário fixo: R$")
  leia(salarioFixo)
  
  escreva("Informe o total de vendas: R$")
  leia(totalVendas)
  
  se (totalVendas > 100) e (totalVendas <=500) entao
    salarioFinal <- salarioFixo + 50
    escreval("Você recebeu um acréscimo de R$50 no seu salário")
  senao
    se (totalVendas > 500) e (totalVendas <=750) entao
      salarioFinal <- salarioFixo + 70
      escreval("Você recebeu um acréscimo de R$70 no seu salário")
    senao
      se totalVendas > 750 entao
        salarioFinal <- salarioFixo + 100
        escreval("Você recebeu um acréscimo de R$100 no seu salário")
      senao
        salarioFinal <- salarioFixo
        escreval("Você não recebeu nenhum acréscimo em seu salario")
      fimse
    fimse
  fimse

  escreva("Irá receber um salário de: R$",salarioFinal)
fimalgoritmo
