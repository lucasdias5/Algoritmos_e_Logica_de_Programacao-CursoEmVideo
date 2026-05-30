algoritmo "exercicio-10"
var
   largura, altura, area, tinta: real
   litro: inteiro
inicio
     litro <- 2
     escreva("Digite a lagura de sua parede em metros: ")
     leia(largura)
     escreva("Digite a altura de sua parede em metros: ")
     leia(altura)
     area <- largura*altura
     tinta <- area/litro
     escreval("A área de sua parede é: ", area, " metros quadrados.")
     escreva("Você precisará da seguinte quantidade de tinta para pintar sua parede: ", tinta, " litros.")
fimalgoritmo