//um menu que pergunte:
//sexo
//idade
//cor de cabelo entre preto, castanho, loiro, ruivo
// exibir um menu perguntado se o usuário quer continuar
// exibir: total de homens com mais de 18 anos e cabelos castanhos
//         total de mulheres com idade entre 25 e 30 e cabelos loiros
algoritmo "escolhendo_pessoas"
var
   sexo, rep: caractere
   idade, cor_cabelo, cont_h, cont_m: inteiro
inicio
      repita
            limpatela
            escreval("==========================")
            escreval("    SELETOR DE PESSOAS    ")
            escreval("==========================")
            escreva("Sexo [M/F]: ")
            leia(sexo)
            escreva("Idade: ")
            leia(idade)
            escreval("Cor do cabelo: ")
            escreval("---------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia(cor_cabelo)
            se (sexo = "M") e (idade >= 18) e (cor_cabelo = 2) entao
               cont_h <- cont_h + 1
            fimse
            se (sexo= "F") e (idade >= 25) e (idade <= 30) e (cor_cabelo = 3) entao
               cont_m <- cont_m + 1
            fimse
            escreva("Quer continuar? [S/N] ")
            leia(rep)
      ate (rep = "N")
      LimpaTela
      escreval("------------------------------------")
      escreval(" RESULTADO FINAL ")
      escreval("------------------------------------")
      escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", cont_h)
      escreval("Total de mulheres com idade entre 25 e 30 e cabelos loiros: ", cont_m)
fimalgoritmo