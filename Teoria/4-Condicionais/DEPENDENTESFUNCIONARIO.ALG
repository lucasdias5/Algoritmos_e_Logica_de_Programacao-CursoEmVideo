algoritmo "DependentesFuncionario"
var
  nome: caractere
  sal, novo_sal: real
  dep: inteiro
inicio
      escreva("Nome do funcionário: ")
      leia(nome)
      escreva("Salário do funcionário: R$")
      leia(sal)
      escreva("Quantidade de dependentes: ")
      leia(dep)
      escolha dep
              caso 0
                   novo_sal <- sal + (sal*0.05)
              caso 1,2,3
                   novo_sal <- sal + (sal*0.1)
              caso 4,5,6
                   novo_sal <- sal + (sal*0.15)
              outrocaso
                   novo_sal <- sal + (sal*0.18)
      fimescolha
      escreva("Novo salário: R$", novo_sal:5:2)
fimalgoritmo