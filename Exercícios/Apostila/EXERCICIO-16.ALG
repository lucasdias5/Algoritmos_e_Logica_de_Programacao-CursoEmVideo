algoritmo "exercicio-16"
var
   cigarros_dia, anos_fumante, dias_fumante: inteiro
   dias_vida, horas_vida: real
inicio
      escreva("Quantos cigarros você fuma por dia? ")
      leia(cigarros_dia)
      escreva("Quantos anos você fuma? ")
      leia(anos_fumante)
      dias_fumante <- anos_fumante * 365
      horas_vida <- (cigarros_dia * 10) / 60)
      dias_vida <- (horas_vida / 24) * dias_fumante
      escreva("Você já perdeu: ", dias_vida, " dias de vida.")
fimalgoritmo