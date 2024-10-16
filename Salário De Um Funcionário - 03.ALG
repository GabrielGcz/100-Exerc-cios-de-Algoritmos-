algoritmo "Salário de um funcionário"
//Nome: Gabriel Jesus
//Data: 16/10/2024

//03)Crie um programa que leia o NOME e o SALÁRIO de um funcionário, mostrando no final uma mensagem:
//Exemplo:
//Nome do funcionário: Maria do Carmo
//Salário: 1850,45
//O funcionário(a) Maria do Carmo tem um salário de R$1850,45 em Junho.
var
   //Declaração de variáveis
   nome: caractere
   salario_funcionario: real
inicio
   //Solicitação de dados ao usuário
   Escreva("Nome do funcionário(a): ")
   leia(nome)
   Escreva("Informe o seu salário nesse mês de Outubro: ")
   leia(salario_funcionario)
   
   //Processamento
   Escreval("O funcionário(a) ", nome, " tem um salário de R$", salario_funcionario, " em Outubro")

fimalgoritmo