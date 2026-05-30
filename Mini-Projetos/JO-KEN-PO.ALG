algoritmo "JO-KEN-PO"
var
   digito, digito_pc: inteiro
inicio
   aleatorio 1,3
   leia(digito_pc)
   aleatorio off
   limpatela
   escreval("---------------")
   escreval("   JO-KEN-PO   ")
   escreval("---------------")
   escreval("| [1] Pedra   |")
   escreval("| [2] Papel   |")
   escreval("| [3] Tesoura |")
   escreval("---------------")
   leia(digito)
   escreval("---------------")
   escreval("   RESULTADO   ")
   escreval("---------------")
   se (digito = 1) e (digito_pc = 2) entao
      escreval("O computador escolheu papel")
      escreval("VOCÊ PERDEU")
   senao
      se (digito = 2) e (digito_pc = 3) entao
         escreval("O computador escolheu tesoura")
         escreval("VOCÊ PERDEU")
      senao
         se (digito = 3) e (digito_pc = 1) entao
            escreval("O computador escolheu pedra")
            escreval("VOCÊ PERDEU")
         senao
            se (digito = 1) e (digito_pc = 3) entao
               escreval("O computador escolheu tesoura")
               escreval("VOCÊ VENCEU")
            senao
               se (digito = 2) e (digito_pc = 1) entao
                  escreval("O computador escolheu pedra")
                  escreval("VOCÊ VENCEU")
               senao
                  se (digito = 3) e (digito_pc = 2) entao
                     escreval("O computador escolheu papel")
                     escreval("VOCÊ VENCEU")
                  senao
                     se (digito = 1) e (digito_pc = 1) entao
                        escreval("O computador escolheu pedra")
                        escreval("EMPATE")
                     senao
                        se(digito = 2) e (digito_pc = 2) entao
                           escreval("O computador escolheu papel")
                           escreval("EMPATE")
                        senao
                           se (digito = 3) e (digito_pc = 3) entao
                              escreval("O computador escolheu tesoura")
                              escreval("EMPATE")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo