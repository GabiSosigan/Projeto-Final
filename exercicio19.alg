Algoritmo "exercicio19"
// Calcula a raiz de uma equação de primeiro grau

Var
   // Seção de Declarações das variáveis
   A, B, X: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor: ")
   leia (A)
   escreval ("Digite o segundo valor: ")
   leia (B)

   se (B <> 0) entao
      X := - B / A
      escreval ("A raiz da equação é: ", X)
   senao
      escreval ("Essa não é uma equação de primeiro grau.")
   fimse

Fimalgoritmo