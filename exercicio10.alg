algoritmo "Exercício 10"

var
   numero, i: inteiro
   binario: vetor[1..5] de inteiro

inicio

   //Converter um inteiro informado menor que 32 para sua representação em binário
   escreval("Digite um número inteiro menor que 32: ")
   leia(numero)

   se (numero < 0) ou (numero >= 32) entao
      escreval("Número inválido! Deve ser entre 0 e 31.")
   senao
      para i de 1 ate 5 faca
         binario[i] <- 0
      fimpara

      i <- 5
      enquanto numero > 0 faca
         binario[i] <- numero % 2
         numero <- numero div 2
         i <- i - 1
      fimenquanto

      escreval("Representação binária: ")
      para i de 1 ate 5 faca
         escreva(binario[i])
      fimpara
      escreval("")
   fimse

fimalgoritmo