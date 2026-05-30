algoritmo "esta_apto_dirigir?"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   escreval("------------------------")
   escrevaL("DEPARTAMENTO DE TRÂNSITO")
   escreval("------------------------")
   escreva("Ano atual: ")
   leia(ano_atual)
   escreva("Ano nascimento: ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreval("-------STATUS-------")
   escreval("Idade: ", idade)
   se (idade >= 18) entao
      escreval("APTO A DIRIGIR")
   senao
      escreval("INAPTO A DIRIGIR")
   fimse
   escreval("--------------------")
fimalgoritmo