Algoritmo "Exercício 7"

var
   idade_dias, idade_anos, idade_meses, total_dias, aux_dias : inteiro

inicio

   //Solicitar a idade de uma pessoa em dias e informar na tela a idade em anos, meses e dias.
   escreva("Digite a quantidade de dias: ")
   leia(total_dias)


   idade_anos <- total_dias \ 365
   aux_dias <- total_dias % 365
   idade_meses <- aux_dias \ 30
   idade_dias <- aux_dias % 30


   escreval("Quantidade de anos: ", idade_anos)
   escreval("Quantidade de meses: ", idade_meses)
   escreval("Quantidade de dias: ", idade_dias)


   escreval("Uma pessoa que viveu ", total_dias, " dias tem ", idade_anos, " ano(s), ", idade_meses, " mês(es) e ", idade_dias, " dias de vida.")

fimalgoritmo