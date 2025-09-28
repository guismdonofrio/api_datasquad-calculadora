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

Em sáb, 27 de set de 2025 17:09, guismdonofrio <guilhermina1610@gmail.com> escreveu:
Algoritmo "fibonacci_pares_datasquad"
Var
   a,b,c: real
   i:inteiro
Inicio
   // Fibonacci Pares
   escreval ("1 - Sequencia de Fibonacci (apenas pares)")
   a <- 0
   b <- 1
   escreval(a)
   i<-1
   // Loop para rodar 100 posicoes da sequencia e encontrar os pares
   enquanto i < 100 faca
      // Verifica se o termo atual e par
      se (i % 3 = 0) entao
         escreval("F[", i, "] = ", b)
      fimse
      c <- a + b // Calcula o proximo termo
      a <- b // Atualiza o primeiro termo
      b <- c // Atualiza o segundo termo
      i<-i+1
   fimenquanto
Fimalgoritmo
