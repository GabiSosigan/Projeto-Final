Algoritmo "exercicio28"
// Lê uma letra e mostra se ela é uma vogal ou uma consoante

Var
   // Seção de Declarações das variáveis
   letra: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite uma letra: ")
   leia (letra)
   se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") então
      escreval ("A letra é uma vogal.")
   senao
      se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") então
         escreval ("A letra é uma vogal")
      senao
         escreval ("A letra é uma consoante.")
      fimse
   fimse

Fimalgoritmo