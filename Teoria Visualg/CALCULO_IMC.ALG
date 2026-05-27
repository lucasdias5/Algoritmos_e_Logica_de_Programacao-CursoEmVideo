algoritmo "Calculo_imc"
var
   m, a, imc: real
inicio
      escreva("Massa (Kg): ")
      leia(m)
      escreva("Altura (m): ")
      leia(a)
      imc <- m/(a^2)
      escreval("IMC: ", imc:5:2)
      se (imc >= 18.5) e (imc < 25) entao
         escreva("Você está no peso ideal.")
      senao
           escreva("Você não está no peso ideal.")
      fimse
fimalgoritmo