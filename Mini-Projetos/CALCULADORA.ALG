algoritmo "calculadora"
var
   valor_1, valor_2, resultado: real
   operacao, loop: caractere
inicio
      repita
         escreval("-----------------")
         escreval("   CALCULADORA   ")
         escreval("-----------------")
         escreva("Primeiro valor: ")
         leia(valor_1)
         escreva("Operação: ")
         leia(operacao)
         escreva("Segundo valor: ")
         leia(valor_2)
         escreval("-----------------")
         escreval("    RESULTADO    ")
         escreval("-----------------")
         escolha operacao
                 caso "+"
                      resultado <- valor_1 + valor_2
                      escreval("Resultado: ", resultado)
                 caso "-"
                      resultado <- valor_1 - valor_2
                      escreval("Resultado: ", resultado)
                 caso "*"
                      resultado <- valor_1 * valor_2
                      escreval("Resultado: ", resultado)
                 caso "/"
                      resultado <- valor_1 / valor_2
                      escreval("Resultado: ", resultado)
                 outrocaso
                      escreval("Operação Inválida")
         fimescolha
         escreva("Deseja repetir [S/N]: ")
         leia(loop)
      ate (loop = "N") ou (loop = "n")
fimalgoritmo