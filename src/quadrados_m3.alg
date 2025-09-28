Algoritmo "quadrados_m3_datasquad"
Var
   contador, multiploDe3, n, quadrado:inteiro
Inicio
   escreval ("Sequencia de Quadrados Perfeitos Multiplos de 3")
   escreva("Digite a quantidade de quadrados perfeitos (N) que deseja: ")
   leia(N)
   escreval("Os primeiros ", N, " quadrados perfeitos multiplos de 3 sao:")
   contador <- 0
   multiploDe3 <- 3 // Comeca com o primeiro multiplo de 3
   // Loop para gerar N termos
   enquanto (contador < N) faca
      quadrado <- multiploDe3 * multiploDe3 // Calcula o quadrado
      escreval(quadrado)
      multiploDe3 <- multiploDe3 + 3 // Vai para o proximo multiplo de 3
      contador <- contador + 1
   fimenquanto
Fimalgoritmo
