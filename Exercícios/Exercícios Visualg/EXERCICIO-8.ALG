algoritmo "exercicio-8"
var
    distancia, distancia_cm, distancia_km: real
inicio
      escreva("Digite uma distância em metros: ")
      leia(distancia)
      distancia_cm <- distancia * 100
      distancia_km <- distancia / 1000
      escreval(distancia, " em cm é equivalente a: ", distancia_cm)
      escreva(distancia, " em km é equivalente a: ", distancia_km)
fimalgoritmo