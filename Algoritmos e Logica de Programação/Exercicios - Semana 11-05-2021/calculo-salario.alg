algoritmo "calculo-salario"
// Fun��o: Calcular e exibir o valor total do sal�rio de um vendedor
//         e o valor do pr�mio ele recebeu de acordo com o valor das vendas.
// Autor: Kawe Morais Carvalho
// Data: 20/05/2021

var
  salarioFixo, totalVendas, salarioFinal: Real
inicio
  escreval("----- SALARIO & PREMIO -----")
  escreval("")
  
  escreva("Digite o sal�rio fixo: R$")
  leia(salarioFixo)
  
  escreva("Informe o total de vendas: R$")
  leia(totalVendas)
  
  se (totalVendas > 100) e (totalVendas <=500) entao
    salarioFinal <- salarioFixo + 50
    escreval("Voc� recebeu um acr�scimo de R$50 no seu sal�rio")
  senao
    se (totalVendas > 500) e (totalVendas <=750) entao
      salarioFinal <- salarioFixo + 70
      escreval("Voc� recebeu um acr�scimo de R$70 no seu sal�rio")
    senao
      se totalVendas > 750 entao
        salarioFinal <- salarioFixo + 100
        escreval("Voc� recebeu um acr�scimo de R$100 no seu sal�rio")
      senao
        salarioFinal <- salarioFixo
        escreval("Voc� n�o recebeu nenhum acr�scimo em seu salario")
      fimse
    fimse
  fimse

  escreva("Ir� receber um sal�rio de: R$",salarioFinal)
fimalgoritmo
