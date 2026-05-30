algoritmo "exercicio-6"
var
   num, antecessor, sucessor: inteiro
inicio
      escreva("Digite um número inteiro: ")
      leia(num)
      antecessor <- num - 1
      sucessor <- num + 1
      escreval("O sucessor de ", num, " é ", sucessor)
      escreva("O antecessor de ", num, " é ", antecessor)
fimalgoritmo