algoritmo "calculo-media-combustivel"
// Fun��o : Calcular e informar consumo m�dio de combust�vel de um ve�culo em km/L.
// Autor :  Kawe Morais Carvalho
// Data : 20/05/2021

var
  capacidadeTanque : Real
  litrosAbastecidos: Real
  kmPercorridos: Real
  consumo: Real

inicio
  escreval("--- CALCULO CONSUMO M�DIO DE COMBUSTIVEL DO VEICULO ---")
  escreval("")
  
  escreva("Digite a capacidade do tanque de combust�vel: ")
  leia(capacidadeTanque)
  
  escreva("Informe quantos litros foi abastecido: ")
  leia(litrosAbastecidos)
  
  escreva("Informe quantos quilometros foram percorridos: ")
  leia(kmPercorridos)
  
  se (litrosAbastecidos > capacidadeTanque) entao
    escreva("O combustivel abastecido ultrapassa a capacidade total do tanque!")
    
  senao
    consumo <- kmPercorridos / litrosAbastecidos
  
    escreva("O consumo m�dio do seu veiculo �:",consumo,"km/L")
  fimse
fimalgoritmo
