Algoritmo "exercicio26"
// Lê 3 valores e soma dos 2 maiores

Var
   // Seção de Declarações das variáveis
   V1, V2, V3, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o três valores: ")
   leia (V1, V2, V3)

   se (V1 <= V2) e (V1 <= V3) entao
      soma := V2 + V3
   senao
      se (V2 <= V1) e (V2 <= V3) entao
         soma := V1 + V3
      senao
         se (V3 <= V1) e (V3 <= V2) entao
            soma := V1 + V2
         fimse
      fimse
   fimse

   escreval ("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo