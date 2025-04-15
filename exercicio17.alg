Algoritmo "exercicio17"
// Gerencia os saques de um caixa eletrônico de acordo com o critério de distribuição ótima

Var
// Seção de Declarações das variáveis
   valor, nota100, nota50, nota20, nota10, nota5, nota2, nota1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor do saque: R$")
   leia(valor)

   nota100 := 0
   nota50 := 0
   nota20 := 0
   nota10 := 0
   nota5 := 0
   nota2 := 0
   nota1 := 0

   enquanto valor >= 100 faca
      valor := valor - 100
      nota100 := nota100 + 1
   fimenquanto

   enquanto valor >= 50 faca
      valor := valor - 50
      nota50 := nota50 + 1
   fimenquanto

   enquanto valor >= 20 faca
      valor := valor - 20
      nota20 := nota20 + 1
   fimenquanto

   enquanto valor >= 10 faca
      valor := valor - 10
      nota10 := nota10 + 1
   fimenquanto

   enquanto valor >= 5 faca
      valor := valor - 5
      nota5 := nota5 + 1
   fimenquanto

   enquanto valor >= 2 faca
      valor := valor - 2
      nota2 := nota2 + 1
   fimenquanto

   enquanto valor >= 1 faca
      valor := valor - 1
      nota1 := nota1 + 1
   fimenquanto

   se nota100 > 0 entao
      escreval("Notas de R$100: ", nota100)
   fimse

   se nota50 > 0 entao
      escreval("Notas de R$50: ", nota50)
   fimse

   se nota20 > 0 entao
      escreval("Notas de R$20: ", nota20)
   fimse

   se nota10 > 0 entao
      escreval("Notas de R$10: ", nota10)
   fimse

   se nota5 > 0 entao
      escreval("Notas de R$5: ", nota5)
   fimse

   se nota2 > 0 entao
      escreval("Notas de R$2: ", nota2)
   fimse

   se nota1 > 0 entao
      escreval("Notas de R$1: ", nota1)
   fimse

Fimalgoritmo
