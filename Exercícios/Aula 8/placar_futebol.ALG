//um analista de partidas de futebol
//caso a diferença de gols seja 0 = empate
//caso seja entre 1-3 = normal
//caso seja 4+ = goleada
algoritmo "placar_futebol"
var
   gols_b, gols_m, diferenca: inteiro
inicio
      escreval("   BANGU X MADUREIRA   ")
      escreval("-----------------------")
      escreva("Gols Bangu: ")
      leia(gols_b)
      escreva("Gols Madureira: ")
      leia(gols_m)
      escreval("-----------------------")
      se (gols_b >= gols_m) entao
         diferenca <- gols_b - gols_m
      senao
           diferenca <- gols_m - gols_b
      fimse
      escreval("DIFERENÇA: ", diferenca)
      escolha diferenca
              caso 0
                   escreval("STATUS: EMPATE")
              caso 1,2,3
                   escreval("STATUS: PARTIDA NORMAL")
              outrocaso
                   escreval("STATUS: GOLEADA")
      fimescolha
      escreval("-----------------------")
fimalgoritmo