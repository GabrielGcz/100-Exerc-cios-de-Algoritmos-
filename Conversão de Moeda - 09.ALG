algoritmo "Conversão de Moeda"
//Nome: Gabriel Jesus
//Data: 16/10/2024

//Faça um algoritmo que leia quanto dinheiro uma pessoa têm na carteira (em R$). E mostre quantos dólares ela pode comprar.
//Considere US$ 1,00 = R$3,45.

var
   //Declaração das variáveis
   reais, taxa, dolar: real
inicio
   //Taxa de Câmbio
   taxa <- 3.45

   //Solicitação de dados ao usuário
   Escreva("Olá, informe quantos reais você possui: ")
   leia(reais)

   //Processamento
   dolar <- reais / taxa

   //Apresentação
   Escreva("Você poderá comprar: US$", dolar:1:2)

fimalgoritmo