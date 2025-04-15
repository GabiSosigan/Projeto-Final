algoritmo "Exercício 2"

var
   lado, area, perimetro: real

inicio

   //Dado o tamanho da base e da altura de um quadrado, calcular a sua área e o seu perímetro
   escreval("Digite o tamanho do lado do quadrado: ")
   leia(lado)

   area <- lado * lado
   perimetro <- 4 * lado

   escreval("A área do quadrado é: ", area)
   escreval("O perímetro do quadrado é: ", perimetro)

fimalgoritmo