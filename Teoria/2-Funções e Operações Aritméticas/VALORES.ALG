algoritmo "valores"
var
   num1, num2: Inteiro //posso declarar o tipo de duas variaveis juntas
   media: Real
inicio
      Escreva ("Informe um numero: ")
      Leia(num1)//abre um campo de texto e define o que o usuário digitar
                //como valor da variável entre parenteses
      Escreva ("Informe outro numero: ")
      Leia(num2)
      media <- (num1 + num2)/2
      Escreva ("A média de ", num1, " e ", num2, " é: ", media)
fimalgoritmo