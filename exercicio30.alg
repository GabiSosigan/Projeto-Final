Algoritmo "exercicio30"
// Lê a quantidade de litros vendidos e o tipo de combustível, calcula e imprime o valor a ser pago pelo cliente

Var
   // Seção de Declarações das variáveis
   litros, preco, desconto, valorbruto, valordesconto, valorfinal: real
   combustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade de combustível (em litros): ")
   leia (litros)
   escreval ("Digite o tipo do combustível:  ")
   escreval ("[A] - Álcool")
   escreval ("[G] - Gasolina")
   leia (combustivel)

   escolha combustivel
   caso "A"
      preco := 1.90
      se (litros <= 25) entao
         desconto := 0.02
      senao
         se (litros > 25) entao
            desconto := 0.04
         fimse
      fimse
   caso "G"
      preco := 2.70
      se (litros <= 25) entao
         desconto := 0.03
      senao
         se (litros > 25) entao
            desconto := 0.05
         fimse
      fimse
   fimescolha

   valorbruto := litros * preco
   valordesconto := valorbruto * desconto
   valorfinal := valorbruto - valordesconto

   escreval ("Valor a ser pago: ", valorfinal)

Fimalgoritmo