algoritmo "Dobro e Terça Parte"
//Nome: Gabriel Jesus
//Data: 16/10/2024

//07)Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
//Exemplo:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666

var
   //Declaração de variáveis
   N1, dobro, Tp: real
inicio
   //Solicitação de dados ao usuário
   Escreva("Olá, digite um número: ")
   leia(N1)
   
   //Processamento
   dobro <- N1 * 2
   Tp <- N1 / 3
   
   //Apresentação
   Escreval("O dobro de", N1, " é ", dobro:1:1)
   Escreval("A terça parte de", N1, " é ", Tp:1:2)
   

fimalgoritmo