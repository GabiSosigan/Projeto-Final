Algoritmo "permutacao"
// Permuta o valor de duas variáveis inteiras

Var
   // Seção de Declarações das variáveis
   N1, N2, X: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número: ")
   leia (N1)
   escreval ("Digite o segundo número: ")
   leia (N2)

   X := N1
   N1 := N2
   N2 := X

   escreval ("Valor do primeiro número: ", N1)
   escreval ("Valor do segundo número: ", N2)


Fimalgoritmo
