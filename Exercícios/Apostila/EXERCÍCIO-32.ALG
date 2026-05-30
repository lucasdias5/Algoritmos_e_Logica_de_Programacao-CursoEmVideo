algoritmo "advinhação"
var
   sorteado, num: inteiro
inicio
      aleatorio 1,5
      leia(sorteado)
      aleatorio off
      limpatela
      escreval("--------------")
      escreval("  ADVINHAÇÃO  ")
      escreval("--------------")
      escreval("Tente advinhar o número que o computador sorteou")
      escreva("Digite um número [1-5]: ")
      leia(num)
      se (num = sorteado) entao
         escreval("Você acertou")
      senao
           escreval("Você errou")
      fimse
fimalgoritmo