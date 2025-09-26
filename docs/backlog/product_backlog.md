##  Backlog do Produto

| Rank | Prioridade | User Story | Estimativa | Sprint |
|------|------------|------------|------------|--------|
| 1 | Alta | US-001 –  Fibonacci pares até 100ª posição | 5 pontos | 1 |
| 2 | Alta | US-002 – Quadrados perfeitos múltiplos de 3 | 3 pontos | 1 |
| 3 | Média | US-003 – Sequência alternada com razão | 5 pontos | 1 |
| 4 | Alta | US-004 – N primeiros números primos | - pontos | 2 |
| 5 | Média | US-005 – Números triangulares ímpares até a 20ª posição | - pontos | 2 |
| 6 | Média | US-006 – Sequência de cubos até a 15ª posição | - pontos | 2 |
| 7 | Média | US-007 – Fatoriais em ordem reversa | - pontos | 3 |
| 8 | Média | US-008 – Sequência geométrica | - pontos | 3 |
| 9 | Alta | US-009 – Tribonacci até N termos | - pontos | 3 |


##  Detalhamento das User Stories

### **US-001 – Fibonacci pares até 100ª posição**
Como usuário da calculadora de sequências lógicas, quero a implementação lógica da fórmula da sequência de Fibonacci para números pares, começando do inteiro 0 à 100ª posição.

**DoR**
- História detalhada e clara  
- Critérios de aceitação definidos  
- Estimativa feita (5 pontos)  
- Sem bloqueios conhecidos  
- Responsável definido  

**DoD**
- Código versionado no GitHub em branch `feature/fibonacci`  
- Commit: `API-1 feat: implementar fibonacci pares até 100`  
- PR criado para `dev`  
- Testes manuais documentados  
- Arquivo `src/fibonacci.alg` anexado  
- Atualização no `docs/sprints/sprint1.md`  
- Demonstração feita na review  


### **US-002 – Quadrados perfeitos múltiplos de 3**
Como usuário da calculadora de sequências lógicas, quero a implementação lógica do algoritmo de listagem da sequência de N quadrados perfeitos múltiplos de 3, onde eu insiro N.

**DoR**
- História detalhada  
- Critérios definidos  
- Estimativa feita (8 pontos)  
- Sem bloqueios  
- Responsável definido  

**DoD**
- Código em branch `feature/quadrados`  
- Commit: `API-2 feat: quadrados perfeitos múltiplos de 3`  
- PR para `dev`  
- Testes manuais realizados  
- Arquivo `src/quadrados.alg` anexado  
- Atualização no `docs/sprints/sprint2.md`  
- Demonstração feita na review  


### **US-003 – Sequência alternada com razão**
Como usuário da calculadora de sequências lógicas, quero inserir um valor de razão, um caractere que indica o tipo de operação básica, e um número N para gerar uma sequência alternada com 10 posições, e que começa em N. A cada passo, a operação é aplicada sobre a razao, que por sua vez modifica o valor de N.

**DoR**

* História clara
* Critérios definidos
* Estimativa feita (13 pontos)
* Sem bloqueios
* Responsável definido

**DoD**

* Branch `feature/alternada`
* Commit: `API-3 feat: implementar sequência alternada`
* PR para `dev`
* Arquivo `src/alternada.alg` anexado
* Testes documentados
* Documentação atualizada
* Review concluída
