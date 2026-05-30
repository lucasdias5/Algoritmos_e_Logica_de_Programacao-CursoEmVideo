algoritmo "conta_negativos"
var
   num, contador, total_n: inteiro
inicio
      contador <- 1
      total_n <- 0
      repita
            escreva("Digite um numero: ")
            leia(num)
            se (num<0) entao
               total_n <- total_n + 1
            fimse
            contador <- contador  + 1
      ate (contador > 5)
      escreval("Foram digitados ", total_n, " números negativos.")
fimalgoritmo