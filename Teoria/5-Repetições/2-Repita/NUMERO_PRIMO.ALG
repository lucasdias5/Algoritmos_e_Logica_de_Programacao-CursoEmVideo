algoritmo "numero_primo"
var
   c, n, cont_div: inteiro
inicio
      c <- 1
      cont_div <- 0
      escreva("Digite um numero: ")
      leia(n)
      repita
            escreval(c)
            se(n % c = 0) entao
                 cont_div <- cont_div + 1
            fimse
            c <- c + 1
      ate(c > n)
      se (cont_div > 2) entao
         escreval ("O valor ", n, " não é primo!")
      senao
           escreval("O valor ", n, " é primo!")
      fimse
fimalgoritmo