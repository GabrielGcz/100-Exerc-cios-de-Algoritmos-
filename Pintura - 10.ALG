algoritmo "Pintura"
//Nome: Gabriel Jesus
//Data: 16/10/2024

//Faça um algoritmo que leia LARGURA e ALTURA de uma parede.
//Calcule e mostre a ÁREA a ser pintada e a QUANTIDADE DE TINTA necessária para o serviço.
//Sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.
var
   //Declaração de variáveis
   largura, altura, area, Quant_tinta: real
inicio
   //Solicitação de dados ao usuário
   Escreva("Informe a largura da parede: ")
   leia(largura)
   Escreva("Informe a altura da parede: ")
   leia(altura)
   
   //Processamento
   area <- largura * altura
   Quant_tinta <- area / 2
   
   //Apresentação
   Escreval("A área a ser pintada é:", area, "m²")
   Escreval("A quantidade de tinta necessária para a pintura é:", Quant_tinta, " Litros")

fimalgoritmo