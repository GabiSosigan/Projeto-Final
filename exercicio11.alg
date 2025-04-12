algoritmo "Exercício 11"

var
   prova1_b1, prova2_b1, prova1_b2, prova2_b2: real
   media_b1, media_b2, nota_semestral: real

inicio

   //Faça um algoritmo para calcular a nota semestral de um aluno. A nota semestral é obtida pela média aritmética entre a nota de 2 bimestres. Cada nota de bimestre é composta por 2 notas de provas.

   escreval("Digite a nota da 1ª prova do 1º bimestre: ")
   leia(prova1_b1)

   escreval("Digite a nota da 2ª prova do 1º bimestre: ")
   leia(prova2_b1)

   escreval("Digite a nota da 1ª prova do 2º bimestre: ")
   leia(prova1_b2)

   escreval("Digite a nota da 2ª prova do 2º bimestre: ")
   leia(prova2_b2)

   media_b1 <- (prova1_b1 + prova2_b1) / 2
   media_b2 <- (prova1_b2 + prova2_b2) / 2

   nota_semestral <- (media_b1 + media_b2) / 2

   escreval("A nota semestral do aluno é: ", nota_semestral:0:2)

fimalgoritmo