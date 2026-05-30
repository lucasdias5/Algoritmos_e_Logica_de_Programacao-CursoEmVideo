algoritmo "exercio06"
var
   emprestimo, valor_parcelas: real
   parcelas: inteiro
inicio
      escreva("Digite o valor do empréstimo: R$")
      leia(emprestimo)
      escreva("Digite o número de parcelas: ")
      leia(parcelas)
      emprestimo <- emprestimo * 0.2 + emprestimo
      valor_parcelas <- emprestimo / parcelas
      escreval("O valor do emprestimo será: R$", emprestimo:5:2)
      escreva("O valor de cada parcela será: R$", valor_parcelas:5:2)
fimalgoritmo