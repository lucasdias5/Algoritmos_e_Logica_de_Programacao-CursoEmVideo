//fazer um contador inteligente que identifica o número inicial
//dependendo do valor ele deve fazer uma contagem progressiva ou regressiva
algoritmo "contador_inteligente"
var
   v_inicio, v_final, contador: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Início: ")
      leia(v_inicio)
      escreva("Final: ")
      leia(v_final)
      escreval("---------------------")
      escreval("   C O N T A N D O   ")
      escreval("---------------------")
      contador <- v_inicio
      se (v_inicio < v_final) entao
         enquanto (contador <= v_final) faca
                  escreva(contador)
                  contador <- contador + 1
         fimenquanto
      senao
           enquanto (contador >= v_final) faca
                    escreva(contador)
                    contador <- contador - 1
           fimenquanto
      fimse
fimalgoritmo