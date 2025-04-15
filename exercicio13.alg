algoritmo "Resistencia_Equivalente"

var
   R1, R2, R3, R_paralelo, R_eq: real

inicio

   //Um circuito elétrico é composto por duas resistências R1 e R2 em paralelo, ambas em sequência de uma resistência R3. Faça um algoritmo para calcular a resistência equivalente desse circuito
   
   escreval("Digite o valor da resistência R1 (ohms): ")
   leia(R1)

   escreval("Digite o valor da resistência R2 (ohms): ")
   leia(R2)

   escreval("Digite o valor da resistência R3 (ohms): ")
   leia(R3)

   // Cálculo do paralelo entre R1 e R2
   R_paralelo <- (R1 * R2) / (R1 + R2)

   // Cálculo da resistência equivalente total
   R_eq <- R_paralelo + R3

   escreval("A resistência equivalente do circuito é: ", R_eq:0:2, " ohms")

fimalgoritmo