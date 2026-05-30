// um programa com menu e 3 opções
// 1 - contar de 1-10
// 2- contar de 10-1
// 3- sair
algoritmo "super_contador"
var
   num, contador: inteiro
inicio
   repita
      escreval("")
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      leia(num)
      escolha num
      caso 1
         contador <- 1
         repita
            escreva(contador)
            contador <- contador + 1
         ate (contador > 10)
      caso 2
         contador <- 10
         repita
            escreva(contador)
            contador <- contador - 1
         ate (contador < 1)
      caso 3
           escreva("SAINDO...")
      outrocaso
               escreval("INVÁLIDO")
      fimescolha
   ate (num = 3)

fimalgoritmo