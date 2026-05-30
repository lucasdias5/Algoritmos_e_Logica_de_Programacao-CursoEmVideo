algoritmo "somador_numerico"
var
   cont, num, soma, maior, menor: inteiro
inicio
      cont <- 1
      maior <- 0
      enquanto (cont <= 5) faca
               escreva("Digite o ", cont, "º valor: ")
               leia(num)
               se (num > maior) entao
                  maior <- num
               fimse
               menor <- num
               se (num < menor) entao
                  menor <- num
               fimse
               soma <- soma + num
               cont <- cont + 1
      fimenquanto
      escreval("A soma de todos os valores foi: ", soma)
      escreval("O maior valor digitado foi: ", maior)
      escreval("O menor valor digitado foi: ", menor)
fimalgoritmo