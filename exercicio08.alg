algoritmo "Exercício 8"

var

   grausC, grausF : inteiro

inicio

   //Dado que a fórmula para conversão de Fahrenheit para Celsius é C = 5/9 (F – 32), leu um valor de temperatura em Fahrenheit e exibi-lo em Celsius
   escreval("Digite a temperatura em Farenheit: ")
   leia(grausF)

   grausC <- (5 / 9) * (grausF - 32)

   escreval("A temperatua convertida para graus Celsius é igual a: ",  grausC, "°C")

fimalgoritmo