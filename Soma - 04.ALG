algoritmo "Soma"
//Nome: Gabriel Jesus
//Data: 16/10/2024

//04)Desenvolva um algoritmo que leia dois NÚMEROS INTEIROS e mostre o somatório entre eles.
//Exemplo:
//Digite um valor: 8
//Digite outro valor: 5
//A soma entre 8 e 5 é igual a 13.

var
   //Declaração de variáveis
   N1, N2, soma: inteiro
inicio
   //Solicitação de dados ao usuário
   Escreva("Olá, informe o primeiro valor: ")
   leia(N1)
   Escreva("Informe o segundo valor: ")
   leia(N2)
   
   //Processamento
   soma <- N1 + N2
   
   //Apresentação
   Escreva("A soma entre", N1, " e", N2, " é igual a:", soma)

fimalgoritmo