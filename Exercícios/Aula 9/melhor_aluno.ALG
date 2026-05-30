//fazer um sistema que peça o número de aluno em uma sala de aula
//o programa deve pedir o nome e a nota de cada aluno
//ao final, o programa deve exibir o nome de melhor aluno e sua nota
algoritmo "melhor_aluno"
var
   alunos, contador: inteiro
   nome, m_aluno: caractere
   media, m_maior: real
inicio
   contador <- 1
   media <- 0
   escreval("----------------------")
   escreval("ESCOLA SANTA PACIÊNCIA")
   escreval("----------------------")
   escreva("Número de alunos: ")
   leia(alunos)
   escreval("----------------------")
   enquanto (contador <= alunos) faca
      escreval("ALUNO ", contador)
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Média do aluno: ")
      leia(media)
      escreval("----------------------")
      se (media > m_maior) entao
         m_maior <- media
         m_aluno <- nome
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("Melhor aluno: ", m_aluno)
   escreval("Média: ", m_maior)
   escreval("----------------------")
fimalgoritmo