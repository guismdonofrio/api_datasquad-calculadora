Algoritmo "Calculadora de Sequencias Logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   // Variaveis globais do programa
   //alteração leve no codigo, sem comrromper o arquivo orgiinal
   opcao : inteiro
   pausar : caractere
   // Variaveis para a Sequencia de Fibonacci
   i,cont: inteiro
   // Variaveis para a Sequencia de Fibonacci 2
   anterior2, anterior1, proximo: real
   // Variaveis para Quadrados Perfeitos
   N, contador, multiploDe3, quadrado : inteiro
   // Variaveis para a Sequencia Alternada
   N_alternada : real
   razao : real
   operacao : caractere
   // Variáveis para Números Pares
   variavel_n, divisores, contadorPrimo, contad, numero: inteiro
Inicio
   // Estrutura de repeticao principal do menu.
   // Continua rodando enquanto a opcao escolhida nao for 4 (Sair).
   enquanto opcao <> 5 faca
      escreval ("------MENU CALCULADORA-------")
      escreval ("")
      escreval (" 01 - Sequencia de Fibonacci (apenas pares)")
      escreval (" 02 - Quadrado Perfeito")
      escreval (" 03 - Sequencia Alternada")
      escreval (" 04 - Números Primos")
      escreval (" 05 - Sair")
      escreval ("")
      Escreval ("-----------------------------")
      leia (opcao)
      limpatela

      // --- Logica de Selecao com Blocos SE ---

      // Opcao 1: Fibonacci Pares
      se opcao = 1 entao
         escreval ("1 - Sequencia de Fibonacci (apenas pares)")
         anterior2 <- 0
         anterior1 <- 1
         escreval(anterior2)
         i<-1
         // Loop para rodar 100 posicoes da sequencia e encontrar os pares
         enquanto i < 100 faca
            // Verifica se o termo atual e par
            se (i % 3 = 0) entao
               escreval(anterior1)
            fimse
            proximo <- anterior2 + anterior1 // Calcula o proximo termo
            anterior2 <- anterior1 // Atualiza o primeiro termo
            anterior1 <- proximo // Atualiza o segundo termo
            i<-i+1
         fimenquanto
      fimse

      // Opcao 2: Quadrados Perfeitos Multiplos de 3
      se opcao = 2 entao
         escreval ("2 - Sequencia de Quadrados Perfeitos Multiplos de 3")
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
      fimse

      // Opcao 3: Sequencia Alternada
      se opcao = 3 entao
         escreval ("3 - Sequencia Alternada")
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
      fimse

      // Opção 4: Números Primos

      se opcao = 4 entao
         escreval ("4 - Números Primos")
         escreval("Digite a quantidade de numeros primos que deseja: ")
         leia (variavel_n)
         se (variavel_n)<1 entao
            escreval ("Digite apenas numeros maiores que 0")
         senao
            contad<-0
            numero<-2
            escreval()
            escreval()
            escreval()
            escreval("Os", variavel_n," seguintes números são primos: ")
            escreval("----------------------------------")
            enquanto contad < variavel_n faça
               divisores <- 0
               para contadorPrimo de 1 até numero faça
                  se (numero % contadorPrimo = 0) entao
                     divisores <- divisores + 1
                  fimse
               fimpara
               se (divisores = 2) entao
                  escreval (numero)
                  contad <- contad + 1
               fimse
               numero <- numero + 1
            fimenquanto
         fimse
      fimse

      // Opcao 5: Sair
      se opcao = 5 entao
         escreval ("5 - Sair")
         escreval ("Saindo do programa. Ate mais!")
      fimse
      // --- Logica de Pausa e Retorno ao Menu ---
      // Pausa a execucao se o usuario nao escolheu Sair (opcao 5)
      se opcao <> 5 entao
         escreval("")
         escreval("Pressione qualquer tecla e ENTER para voltar ao menu...")
         leia(pausar)
      fimse
   fimenquanto
FimAlgoritmo
