Algoritmo "exercicio27"
// Lê 3 números e calcula a média ponderada entre eles (peso 5 pro maior e 2,5 para os outros)

Var
   // Seção de Declarações das variáveis
   N1, N2, N3, media, maior, outro1, outro2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite os três números: ")
   leia (N1, N2, N3)

   se (N1 >= N2) e (N1 >= N3) entao
      maior := N1
      outro1 := N2
      outro2 := N3
   senao
      se (N2 >= N1) e (N2 >= N3) entao
         maior := N2
         outro1 := N1
         outro2 := N3
      senao
         se (N3 >= N1) e (N3 >= N2) entao
            maior := N3
            outro1 := N1
            outro2 := N2
         fimse
      fimse
   fimse

   media := (maior * 5 + outro1 * 2.5 + outro2 * 2.5) / (5 + 2.5 + 2.5)

   escreva ("A média ponderada é: ", media)

Fimalgoritmo