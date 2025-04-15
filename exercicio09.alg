algoritmo "Exercício 9"

var
   raio, altura, volume: real

inicio

   //Faça um algoritmo que calcule e apresente o valor do volume de uma lata de óleo, dado seu raio e sua altura.
   pi <- 3.14

   escreval("Digite o raio da lata de óleo (em cm): ")
   leia(raio)

   escreval("Digite a altura da lata de óleo (em cm): ")
   leia(altura)

   volume <- pi * (raio * raio) * altura

   escreval("O volume da lata de óleo é: ", volume:0:2, " cm³")

fimalgoritmo