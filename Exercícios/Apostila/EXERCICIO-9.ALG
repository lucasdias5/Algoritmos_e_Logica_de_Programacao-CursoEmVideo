algoritmo "exercicio-9"
var
   dinheiro, valor_dolar: real
   cotacao: inteiro
inicio
      cotacao <- 5
      escreva("Digite um valor em reais para converter em dólar: ")
      leia(dinheiro)
      valor_dolar <- dinheiro / cotacao
      escreva("Convertendo ", dinheiro, " reais para dólar, você recebe: ", valor_dolar, " dólares.")
      
fimalgoritmo