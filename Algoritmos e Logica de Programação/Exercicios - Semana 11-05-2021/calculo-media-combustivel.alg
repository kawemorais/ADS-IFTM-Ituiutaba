algoritmo "calculo-media-combustivel"
// Função : Calcular e informar consumo médio de combustível de um veículo em km/L.
// Autor :  Kawe Morais Carvalho
// Data : 20/05/2021

var
  capacidadeTanque : Real
  litrosAbastecidos: Real
  kmPercorridos: Real
  consumo: Real

inicio
  escreval("--- CALCULO CONSUMO MÉDIO DE COMBUSTIVEL DO VEICULO ---")
  escreval("")
  
  escreva("Digite a capacidade do tanque de combustível: ")
  leia(capacidadeTanque)
  
  escreva("Informe quantos litros foi abastecido: ")
  leia(litrosAbastecidos)
  
  escreva("Informe quantos quilometros foram percorridos: ")
  leia(kmPercorridos)
  
  se (litrosAbastecidos > capacidadeTanque) entao
    escreva("O combustivel abastecido ultrapassa a capacidade total do tanque!")
    
  senao
    consumo <- kmPercorridos / litrosAbastecidos
  
    escreva("O consumo médio do seu veiculo é:",consumo,"km/L")
  fimse
fimalgoritmo
