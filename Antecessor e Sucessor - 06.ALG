algoritmo "Antecessor e Sucessor"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Nome: Gabriel Jesus
//Data: 16/10/2024

//06)Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
//Exemplo:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
var
   //Declaração de variáveis
   N1, antecessor, sucessor: inteiro
inicio
   //Solicitação de dados ao usuário
   Escreva("Olá, digite um número: ")
   leia(N1)
   
   //Processamento
   antecessor <- N1 - 1
   sucessor <- N1 + 1
   
   //Apresentação
   EscrevaL()
   Escreval("O antecessor de", N1, " é", antecessor)
   Escreva("O sucessor de", N1, " é", sucessor)

fimalgoritmo