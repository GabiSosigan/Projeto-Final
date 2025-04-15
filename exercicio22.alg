Algoritmo "exercicio22"
// Lê um número e exibe seu módulo

Var
   // Seção de Declarações das variáveis
   N, modulo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
   leia (N)
   se (N > 0) entao
      modulo := N
   senao
      se (N < 0) entao
         modulo := N * (-1)
      fimse
   fimse

   escreval ("O módulo de ", N, " é ", modulo)

Fimalgoritmo