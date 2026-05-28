algoritmo "condicional_simples"
var
   ano, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos: ")
      leia(ano)
      escreva("Em que ano você nasaceu: ")
      leia(nasc)
      idade <- ano - nasc
      escreval("Você tem/terá: ", idade)
      se(idade >= 18) entao
               escreva("Você é/será maior de idade.")
      fimse
fimalgoritmo