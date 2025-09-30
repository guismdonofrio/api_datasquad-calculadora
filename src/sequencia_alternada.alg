Algoritmo "sequencia_alternada_datasquad"
Var
   razao, N_alternada: real
   operacao: caractere
   i:inteiro
Inicio
   escreval ("Sequencia Alternada")
   escreva("Digite o valor da razao: ")
   leia(razao)
   escreva("Digite a operacao (+, -, *, /): ")
   leia(operacao)
   escreva("Digite o numero inicial (N): ")
   leia(N_alternada)
   escreval("")
   escreval("--- Sequencia Gerada ---")
   // Loop para gerar 10 posicoes da sequencia
   i <- 1
   enquanto i <= 10 faca
      escreval("Posicao ", i, ": ", N_alternada)
      // Logica interna com SE aninhado para as operacoes
      se operacao = "+" entao
         N_alternada <- N_alternada + razao
      senao
         se operacao = "-" entao
            N_alternada <- N_alternada - razao
         senao
            se operacao = "*" entao
               N_alternada <- N_alternada * razao
            senao
               se operacao = "/" entao
                  // Tratamento de erro para divisao por zero
                  se razao <> 0 entao
                     N_alternada <- N_alternada / razao
                  senao
                     escreval("Erro: Divisao por zero nao e permitida.")
                     i <- 11
                  fimse
               senao
                  escreval("Erro: Operacao invalida.")
                  i <-11
               fimse
            fimse
         fimse
      fimse
      i<-i+1
   fimenquanto
   
Fimalgoritmo