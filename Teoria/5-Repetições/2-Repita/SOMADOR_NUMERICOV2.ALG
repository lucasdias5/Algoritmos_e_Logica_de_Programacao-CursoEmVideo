algoritmo "tabuada"
var
   cont, num, result: inteiro
inicio
       cont <- 1
       escreva("Qual tabuada: ")
       leia(num)
       repita
             result <- num * cont
             escreval(num, " x ", cont, " = ", result)
             cont <- cont +1
       ate (cont > 10)
fimalgoritmo