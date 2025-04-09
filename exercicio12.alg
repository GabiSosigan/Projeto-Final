algoritmo "Exercício 12"

var
   velocidade_ms, velocidade_kmh: real

inicio

   //Faça um algoritmo que transforme uma velocidade fornecida em m/s pelo usuário para Km/h. Para tal, multiplique o valor em m/s por 3,6.
   
   escreval("Digite a velocidade em m/s: ")
   leia(velocidade_ms)

   velocidade_kmh <- velocidade_ms * 3.6

   escreval("A velocidade em km/h é: ", velocidade_kmh:0:2, " km/h")

fimalgoritmo