algoritmo "Exercício 15"

var

   altura_pessoa, sombra_pessoa: real
   sombra_predio, altura_predio: real

inicio

   //Num dia de sol, você deseja medir a altura de um prédio [...]
   escreval("Digite sua altura (em metros): ")
   leia(altura_pessoa)

   escreval("Digite o comprimento da sua sombra (em metros): ")
   leia(sombra_pessoa)

   escreval("Digite o comprimento da sombra do prédio (em metros): ")
   leia(sombra_predio)

   altura_predio <- (altura_pessoa * sombra_predio) / sombra_pessoa

   escreval("A altura estimada do prédio é: ", altura_predio:0:2, " metros.")

fimalgoritmo
