Algoritmo "exercicio24"
// Lê três números e mostra o maior entre eles

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite os três números: ")
   leia (N1, N2, N3)

   maior := N1
   se (N2 > maior) entao
      maior := N2
   fimse
   se (N3 > maior) entao
      maior := N3
   fimse
   
   escreval ("O maior número é ", maior)

Fimalgoritmo