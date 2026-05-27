algoritmo "creuza04"
var
   valor_item, valor_imposto: real
inicio
      escreval("Calculador de imposto.")
      escreva("digite o valor do item em reais: R$")
      leia(valor_item)
      valor_imposto <- valor_item * 0.6
      escreva("O total de imposto para esse item é: R$", valor_imposto:5:2)
fimalgoritmo