Algoritmo "exercicio29"
// Calcula o desconto previdenciário de um funcionário (desconto de 11% do salário, com valor máximo de desconto de 334,29).

Var
   // Seção de Declarações das variáveis
   salario, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o salário do funcionário: ")
   leia (salario)

   desconto := salario * 0.11
   se (desconto > 334.29) entao
      desconto := 334.29
   fimse

   escreval ("O desconto previdenciário é de R& ", desconto)

Fimalgoritmo