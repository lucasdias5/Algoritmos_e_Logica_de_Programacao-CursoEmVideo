algoritmo "escolaV2"
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
      se (media <= 10) e (media >= 9) entao
         escreval("Aproveitamento: A")
      senao
           se (media <= 8.9) e (media >= 8) entao
              escreval("Aproveitamento: B")
           senao
                se (media <= 7.9) e (media >= 7) entao
                   escreval("Aproveitamento: C")
                senao
                     se (media <= 6.9) e (media >= 6) entao
                        escreval("Aproveitamento: D")
                     senao
                          escreval("Aproveitamento: F")
                     fimse
                fimse
           fimse
      fimse
      escreval("--------------------")
fimalgoritmo