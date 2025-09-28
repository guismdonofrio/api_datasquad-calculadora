Algoritmo "seq_alternada"
Var
// Seccao Declaracoes das variaveis
op, i: inteiro
r, n: real
Inicio
escreval ("Digite a razao: ")
         leia (r)
         escreval ("Digite a operacao (+, -, *, /): ")
         escreval ("Adicao: 1")
         escreval ("Subtracao: 2")
         escreval ("Multiplicacao: 3")
         escreval ("Divisao: 4")
         leia (op)
         escreval ("Digite o valor inicial (N): ")
         leia (n)
i <- 1
enquanto i < 10 faca
       Se op = 1 entao
         n <- n + r
         escreval ("posicao: ",i," Resultado: ",n)
         i <- i+1
       fimse
       Se op = 2 entao
         n <- n - r
         escreval ("posicao: ",i," Resultado: ",n)
         i <- i + 1
       fimse
       Se op = 3 entao
         n <- n * r
         escreval ("posicao: ",i," Resultado: ",n)
         i <- i + 1
       fimse
       Se op = 4 entao
       Se r = 0 entao
             escreval ("Nao é possivel dividir por zero.")
             interrompa //Caso a razao for igual a 0, formara o fim do laoo.
          fimse
         n <- n / r
         escreval ("posicao: ",i," Resultado: ",n)
         i <- i + 1
       fimse
fimenquanto
Fimalgoritmo
