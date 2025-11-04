Algoritmo "Calculadora de Sequencias Logicas"

// EXPLICACAO DAS VARIÁVEIS


// Variaveis globais do programa
//--opcao, i : inteiro
//--pausar : caractere

// Variaveis para a Sequencia de Fibonacci
//--anterior2, anterior1, proximo: real

// Variaveis para Quadrados Perfeitos
//--N, contador, multiploDe3, quadrado : inteiro

// Variaveis para a Sequencia Alternada
//--N_alternada, razao : real
//--operacao : caractere

// Variaveis para Progressao Geometrica
//--termos :inteiro
//--primeiro_termo,progrecao_geometrica :real

//--Variaveis para Sequencia de Tribonacci
//--anterior3: real

// Variaveis para Numeros Primos
//--qtd_primos, n_atual, i_primos, divisores: inteiro
//--n_raiz: real

Var


   opcao, i, N, contador, multiploDe3, quadrado, termos, qtd_primos, n_atual, i_primos, divisores: inteiro

   pausar, operacao : caractere
   anterior3, anterior2, anterior1, proximo, N_alternada, razao, primeiro_termo, progrecao_geometrica, n_raiz: real

Inicio
   // Estrutura de repeticao principal do menu.
   // Continua rodando enquanto a opcao escolhida nao for 6 (Sair).
   enquanto opcao <> 7 faca
      escreval ("------MENU CALCULADORA-------")
      escreval ("")
      escreval (" 01 - Sequencia de Fibonacci (apenas pares)")
      escreval (" 02 - Quadrado Perfeito")
      escreval (" 03 - Sequencia Alternada")
      escreval (" 04 - Numeros Primos")
      escreval (" 05 - Progressao Geometrica")
      escreval (" 06 - Sequencia de Tribonacci")
      escreval (" 07 - Sair")
      escreval ("")
      Escreval ("-----------------------------")
      leia (opcao)
      limpatela

      // --- Logica de Selecao com Blocos SE ---

      escolha opcao
         // Opcao 1: Fibonacci Pares
      caso 1
         escreval ("1 - Sequencia de Fibonacci (apenas pares)")
         anterior2 <- 0
         anterior1 <- 1
         escreval(anterior2)
         // Loop para rodar 100 posicoes da sequencia e encontrar os pares
         para i de 1 ate 100 faca
            // Verifica se o termo atual e par
            se (i % 3 = 0) entao
               escreval(anterior1)
            fimse
            proximo <- anterior2 + anterior1 // Calcula o proximo termo
            anterior2 <- anterior1 // Atualiza o primeiro termo
            anterior1 <- proximo // Atualiza o segundo termo
         fimpara


         // Opcao 2: Quadrados Perfeitos Multiplos de 3
      caso 2
         escreval ("2 - Sequencia de Quadrados Perfeitos Multiplos de 3")
         escreva("Digite a quantidade de quadrados perfeitos (N) que deseja: ")
         leia(N)
         escreval("Os primeiros ", N, " quadrados perfeitos multiplos de 3 sao:")
         multiploDe3 <- 3 // Comeca com o primeiro multiplo de 3
         // Loop para gerar N termos
         para i de 0 ate (n-1) faca
            quadrado <- multiploDe3 * multiploDe3 // Calcula o quadrado
            escreval(quadrado)
            multiploDe3 <- multiploDe3 + 3 // Vai para o proximo multiplo de 3
         fimpara


         // Opcao 3: Sequencia Alternada
      caso 3
         escreval ("3 - Sequencia Alternada")
         escreva("Digite o valor da razao: ")
         leia(razao)
         escreva("Digite a operacao (+, -, *, /): ")
         leia(operacao)
         se (razao = 0) e (operacao = "/") entao
            i <- 11
         senao
            i <- 1
         fimse

         se i = 1 entao
            escreva("Digite o numero inicial (N): ")
            leia(N_alternada)
            escreval("")
            escreval("--- Sequencia Gerada ---")
            // Loop para gerar 10 posicoes da sequencia
            enquanto i <= 10 faca
               escreval(i , "o termo da sequencia: ", N_alternada)
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
                           N_alternada <- N_alternada / razao
                        fimse
                     fimse
                  fimse
               fimse
               i <- i+1
            fimenquanto
         senao
            escreval("Operacao inválida")
         fimse


         // Opcao 4: Numeros Primos

      caso 4
         escreval ("4 - Numeros Primos")
         escreval("Digite a quantidade de numeros primos que deseja: ")
         leia (qtd_primos)
         se (qtd_primos) < 1 entao
            escreval ("Digite apenas numeros maiores que 0")
         senao
            // numero (incrementador) para verificar ser primo
            n_atual<-2
            // iterador para verificar divisibilidade
            i <- 1
            i_primos <- 0
            escreval()
            escreval()
            escreval()
            escreval("Os", qtd_primos," seguintes numeros sao primos: ")
            escreval("----------------------------------")
            //verifica se a quantidade de primos desejada foi atinjida
            enquanto i_primos < qtd_primos faca
               divisores <- 0

               //regra matematica divisibilidade primos
               n_raiz<-n_atual^0.5

               // a iteracao para ao ultrapassar a raiz.
               enquanto i <= n_raiz faca
                  se n_atual % i = 0 entao
                     divisores<-divisores+1
                  fimse
                  i<-i+1
               fimenquanto

               // um numero será primo se só 1 divisor entre 1 e sua raiz
               se (divisores = 1) entao
                  escreval(n_atual)
                  i_primos <- i_primos+1
               fimse

               n_atual <- n_atual + 1
               i<-1


            fimenquanto
         fimse

         // Opcao 5: Progressao Geometrica
      caso 5
         escreval("insira a razao:")
         leia(razao)
         escreval("Insira o Numero de Termos:")
         leia(termos)
         se termos > 0 entao
            escreval("Insira o Primeiro Termo:")
            leia(primeiro_termo)
            i<- 1

            escreval("O",i,"º termo da progressao geometrica e:",primeiro_termo)
            para i de 1 ate (termos-1) faca
               progrecao_geometrica <- primeiro_termo*razao
               escreval("O",i,"º termo da progressao geometrica e:",progrecao_geometrica)
               primeiro_termo<-progrecao_geometrica
            fimpara

         senao
            escreval ("ERRO!!! Por favor, digite um numero maior que 0!")
         fimse

         // Opcao 6: Tribonacci
      caso 6
         escreval("Digite quantos termos de Tribonacci voce vai querer:")
         leia(N)

         //valores iniciais 1-3
         anterior3 <- 0
         anterior2 <- 1
         anterior1 <- 1

         //--sessao para exibir ao menos um/todos 3 primeiros termos
         se N >= 1 entao
            escreval("Termo 1: ",anterior3)
         fimse
         se N >= 2 entao
            escreval("Termo 2: ",anterior2)
         fimse
         se N >= 3 entao
            escreval("Termo 3: ",anterior1)
         fimse
         //fim sessao

         //--sessao para a logica Tribonacci
         para i de 4 ate N faca
            proximo <- anterior3+anterior2+anterior1
            escreval("Termo",i,": ",proximo)
            anterior3 <- anterior2
            anterior2 <- anterior1
            anterior1 <- proximo
         fimpara
         //fim sessao

         // Opcao 7: Sair
      caso 7
         escreval ("7 - Sair")
         escreval ("Saindo do programa. Ate mais!")

         // --- Logica de Pausa e Retorno ao Menu ---'
         // Pausa a execucao se o usuario nao escolheu Sair (opcao 6)

      outrocaso
         escreval("")
         escreval("Pressione qualquer tecla e ENTER para voltar ao menu...")
         leia(pausar)
      fimescolha

   fimenquanto
FimAlgoritmo
