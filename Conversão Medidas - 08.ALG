algoritmo "Convesão"
//Nome: Gabriel Jesus
//Data: 16/10/2024

//Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
//Exemplo:
//Digite uma distância em metros: 85.72
//A distância de 85.7m corresponde a:
//0.18572 Km                  1857.2 Dm
//1.8572 Hm                   18572.0 Cm
//18.572 Dam                  185720.0 Mm
var
   //Declaração de variáveis
   distancia: real
   Dam, Hm, Km, Dm, Cm, Mm: Real
inicio
   //Solicitação de dados ao usuário
   Escreva("Olá, digite uma distância em metros: ")
   leia(distancia)
   
   //Processamento
   dam <- distancia / 10
   Hm <- distancia / 100
   Km <- distancia / 1000
   
   Dm <- distancia * 10
   Cm <- distancia * 100
   Mm <- distancia * 1000
   
   //Apresentação
   Escreval(Km, " Km")
   Escreval(Hm, " Hm")
   Escreval(Dam, " Dam")
   Escreval(Dm, " Dm")
   Escreval(Cm, " Cm")
   Escreval(Mm, " Mm")
   

fimalgoritmo