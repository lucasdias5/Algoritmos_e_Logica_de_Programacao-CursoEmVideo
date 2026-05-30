algoritmo "exercicio-12"
var
   preco: real
inicio
      escreva("Digite o preço do produto: R$")
      leia(preco)
      preco <- preco - (preco * 0.05)
      escreva("O preço promocional desse produto é: R$", preco)
fimalgoritmo