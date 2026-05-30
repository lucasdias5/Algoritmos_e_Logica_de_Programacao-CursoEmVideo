algoritmo "conversorMoedasv2"
var
   valor_real, valor_dolar: real
   contador, quantidade: inteiro
inicio
      contador <- 1
      escreva("Quantas conversões serão feitas: ")
      leia(quantidade)
      enquanto (contador <= quantidade) faca
               escreva("Digite o valor que será convertido em reais: R$")
               leia(valor_real)
               valor_dolar <- valor_real / 5
               escreval("Convertendo esse valor para dólar você terá: $", valor_dolar)
               contador <- contador + 1
      fimenquanto
fimalgoritmo