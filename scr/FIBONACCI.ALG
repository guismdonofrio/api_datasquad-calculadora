Algoritmo "Fibonacci"

var
   opcao: inteiro

inicio
   repita
      limpatela
      escreval("=== CALCULADORA FIBONACCI PARES ===")
      escreval("1 - Calcular sequência de pares")
      escreval("2 - Sair")
      escreval("Escolha: ")
      leia(opcao)

      se opcao = 1 entao
         // Cálculo da sequência
         var
            a, b, fib, cont: inteiro

         a := 0
         b := 1
         cont := 0

         escreval("")
         escreval("Sequência de Fibonacci (apenas pares):")
         escreval("-------------------------------------")

         enquanto cont < 100 faca
            fib := a + b

            se fib % 2 = 0 entao
               cont := cont + 1
               escreval("Par ", cont, ": ", fib)
            fimse

            a := b
            b := fib
         fimenquanto

         escreval("-------------------------------------")
         escreval("Pressione Enter para continuar...")
         leia(opcao)

      senao se opcao = 2 entao
         escreval("Até logo!")
      senao
         escreval("Opção inválida!")
      fimse
   ate opcao = 2
fimalgoritmo