Algoritmo "exercicio_16" 

Var
// Seção de Declarações das variáveis 
N, unidade, dezena, centena, NI: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número com três algarismos: ")
leia (N)

unidade := N % 10
dezena := (N / 10) % 10
centena := N / 100

NI := unidade * 100 + dezena * 10 + centena
escreval ("O inverso de ", N, " é ", NI)

Fimalgoritmo
