algoritmo "creuza03"
var
   celsius, fahrenheit: real
inicio
   escreva("Digite uma temperatura em fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) / 1.8
   escreva("Temperatura em celsius: ", celsius:4:1, " Cº.")
fimalgoritmo