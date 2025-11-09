# Manual do Usuário – Calculadora de Sequências Lógicas
## Introdução

Este manual tem como objetivo orientar o uso da **Calculadora de Sequências Lógicas**, um programa desenvolvido no **VisualG** durante o projeto **API – Aprendizagem por Projetos Integrados**.

A aplicação permite ao usuário gerar diferentes tipos de **sequências numéricas**, como Fibonacci, números primos, progressões e outras, de forma simples e interativa.

*Público-alvo:* estudantes, professores e avaliadores interessados em explorar ou testar as funcionalidades do sistema.


## Objetivo do Programa

A Calculadora de Sequências Lógicas tem como finalidade:
- Gerar e exibir diversas sequências matemáticas;
- Aplicar conceitos lógicos e de repetição;
- Servir como base prática de aprendizado em algoritmos.


## Requisitos do Sistema

| Item | Requisito |
|------|------------|
| Sistema Operacional | Windows 7 ou superior |
| Software necessário | VisualG 3.0.7 ou superior |
| Memória | 2 GB RAM (mínimo) |
| Espaço em disco | 50 MB livres |
| Entrada | Teclado |
| Saída | Console do VisualG |


## Instalação e Execução

1. **Baixe o arquivo** `calculadora.alg` do repositório GitHub.  
2. **Abra o arquivo** no **VisualG**.  
3. Pressione **F9** para **executar** o programa.  
4. No menu principal, **escolha a opção** da sequência desejada digitando o número correspondente.  


## Como Usar

Ao iniciar o programa, o usuário verá um menu com as opções de sequências disponíveis.  
Basta digitar o número da opção e seguir as instruções exibidas na tela (como informar quantidade de termos, razão, ou número inicial).

## Funcionalidades

###  Sprint 1
1. **Fibonacci pares até a 100ª posição**  
   - Gera todos os números pares da sequência de Fibonacci até a 100ª posição.  

   **Exemplo de saída:**  
```

0
2
8
34
144
610
2584
10946
...

```

---

2. **Quadrados perfeitos múltiplos de 3**  
- Exibe os primeiros *N* quadrados perfeitos múltiplos de 3.  

**Exemplo (N = 4):**  
```

9
36
81
144

```

---

3. **Sequência alternada com razão**  
- Gera uma sequência somando ou subtraindo valores conforme a razão definida.  

**Exemplo:**  
```

Razão: 2
Operação: +
N inicial: 4

Resultado:
4
6
8
10
12
14
16
18
20
22

```

###  Sprint 2
4. **Números primos**  
- Exibe os primeiros *N* números primos.  

**Exemplo (N = 4):**  
```

2
3
5
7

```

---

5. **Progressão Geométrica (P.G.)**  
- Calcula e exibe os termos de uma progressão geométrica.  

**Exemplo:**  
```

Razão: 4
Número de termos: 8
Primeiro termo: 2

Resultado:
2
8
32
128
512
2048
8192
32768

```

---

6. **Tribonacci**  
- Exibe os primeiros *N* números da sequência de Tribonacci.  

**Exemplo (N = 8):**  
```

0
1
1
2
4
7
13
24

```

## Mensagens e Erros

O programa realiza verificações básicas para garantir entradas válidas:
- Se o usuário digitar valores inválidos (como letras ou negativos), o sistema solicitará uma nova entrada.  
- O programa encerra apenas quando o usuário escolhe a opção correspondente no menu.
