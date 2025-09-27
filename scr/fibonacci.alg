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
