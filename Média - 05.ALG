algoritmo "Média"
//Nome: Gabriel Jesus
//Data: 16/10/2024

//05)Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
//Exemplo:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5
var
   //Declaração de variáveis
   nota1, nota2, media: real
inicio
   //Solicitação de dados ao usuário
   Escreva("Informe a primeira nota: ")
   leia(nota1)
   Escreva("Informe a segunda nota: ")
   leia(nota2)
   
   //Processamento
   media <- (nota1 + nota2) / 2
   
   //Apresentação
   Escreva("A média entre", nota1, " e", nota2, " é igual a", media)

fimalgoritmo