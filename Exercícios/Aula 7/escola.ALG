algoritmo "aluno_aprovado_reprovado"
var
   nota_1, nota_2, media: real
inicio
      escreval("---------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("---------------------")
      escreva("Primeira nota: ")
      leia(nota_1)
      escreva("Segunda nota: ")
      leia(nota_2)
      media <- (nota_1 + nota_2)/2
      escreval("-------STATUS-------")
      escreval("Média: ", media:3:1)
      se (media >= 6) entao
         escreval("ALUNO APROVADO")
      senao
           escreval("ALUNO REPROVADO")
      fimse
      escreval("--------------------")
fimalgoritmo