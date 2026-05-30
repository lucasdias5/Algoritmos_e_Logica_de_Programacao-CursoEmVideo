algoritmo "creuza01"
var
   ano_nascimento, ano_atual, idade: inteiro
inicio
      escreva("Digite o ano que você nasceu: ")
      leia(ano_nascimento)
      escreva("Digite o ano que estamos: ")
      leia(ano_atual)
      idade <- ano_atual - ano_nascimento
      escreva("Você fará ", idade, " anos.")
fimalgoritmo