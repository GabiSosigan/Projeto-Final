algoritmo "Exercício 3"

var
   raio, area, perimetro: real

inicio

   //Dado o tamanho do raio de uma circunferência, calcular a área e o perímetro da mesma.
   escreval("Digite o tamanho do raio da circunferência: ")
   leia(raio)

   area <- 3.14159 * (raio * raio)
   perimetro <- 2 * 3.14159 * raio

   escreval("A área da circunferência: ", area:0:2)
   escreval("O perímetro da circunferência: ", perimetro:0:2)

fimalgoritmo