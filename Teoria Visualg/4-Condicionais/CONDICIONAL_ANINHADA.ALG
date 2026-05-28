algoritmo "condicional_aninhada"
var
   n1, n2, m: real
inicio
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      m <- (n1 + n2)/2
      escreval("Média: ", m)
      Se (m >= 7) entao
         escreval("Aluno APROVADO")
      senao
           se (m >= 5) e (m < 7) entao
              escreval("Aluno de RECUPERAÇÃO")
           senao
              escreval("Aluno REPROVADO")
           fimse
      fimse
fimalgoritmo