algoritmo "Exercício 14"

var
   distancia, velocidade, aceleracao: real
   tempo1, tempo2, tempo_total: real
   distancia1, distancia2: real

inicio

   //Em uma cidade se deseja sincronizar os semáforos [...]
   
   escreval("Digite a distância até o próximo semáforo (em metros): ")
   leia(distancia)

   escreval("Digite a velocidade permitida na via (em m/s): ")
   leia(velocidade)

   escreval("Digite a aceleração típica dos carros (em m/s²): ")
   leia(aceleracao)

   tempo1 <- velocidade / aceleracao
   distancia1 <- (velocidade * velocidade) / (2 * aceleracao)

   distancia2 <- distancia - distancia1
   se distancia2 < 0 entao
      distancia2 <- 0
   fimse
   tempo2 <- distancia2 / velocidade

   tempo_total <- (tempo1 + tempo2) - 3

   escreval("O próximo semáforo deve abrir ", tempo_total:0:2, " segundos após o anterior.")

fimalgoritmo