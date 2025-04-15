Algoritmo "exercicio20"
// Recebe o valor da mercadoria e fornece o valor da entrada e das duas prestações

Var
   // Seção de Declarações das variáveis
   mercadoria, entrada, prestacao, resto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor da mercadoria: R$ ")
   leia(mercadoria)

   prestacao := 0

   se (mercadoria >= 2) entao
      prestacao := int(mercadoria / 3)
      enquanto (mercadoria - prestacao * 2) < prestacao faca
         prestacao := prestacao - 1
      fimenquanto
   fimse

   entrada := mercadoria - (prestacao * 2)

   escreval ("Valor da Entrada: R$ ", entrada)
   escreval ("Valor da Prestação: R$ ", prestacao)

Fimalgoritmo