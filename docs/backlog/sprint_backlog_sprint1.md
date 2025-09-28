#  Sprint Backlog - Sprint 1

##  Meta da Sprint
Implementar as três primeiras funcionalidades da calculadora (Fibonacci pares até 100, Quadrados perfeitos múltiplos de 3 e Sequência alternada com razão) para validar o funcionamento inicial do sistema.


##  User Stories da Sprint 1
| Rank | US | Estimativa | Status |
|------|----|------------|--------|
| 1 | US-001 – Fibonacci pares até 100ª posição | 5 pontos | Concluído |
| 2 | US-002 – Quadrados perfeitos múltiplos de 3 | 3 pontos | Concluído |
| 3 | US-003 – Sequência alternada com razão | 5 pontos | Concluído |


Total estimado: **13 pontos**

- 1 ponto: bem simples (poucas linhas de código, sem lógica complexa).
- 3 pontos: simples (com mais linhas de código)
- 5 pontos: já exige mais lógica ou testes.
- 8 pontos: desafiador (vários casos de teste, lógica mais extensa).
- 13 pontos: mais difícil, envolve cuidado extra.


##  Tarefas
| User Story | Tarefa | Responsável | Tempo Estimado | Status |
|------------|--------|-------------|----------------|--------|
| US-001 | Implementar lógica Fibonacci pares | Dev Team | 1h30 | Concluído |
| US-001 | Criar testes/documentação | Dev Team | ±1h | Concluído |
| US-002 | Implementar quadrados perfeitos múltiplos de 3 | Dev Team | 35min | Concluído |
| US-002 | Criar testes/documentação | Dev Team | ±1h | Concluído | 
| US-003 | Implementar sequência alternada com razão | Dev Team | 1h | Concluído | 
| US-003 | Criar testes/documentação | Dev Team | ±1h | Concluído | 


##  Detalhamento das User Stories - Sprint 1

### **US-001 – Fibonacci pares até 100ª posição**
Como usuário da calculadora de sequências lógicas, quero a implementação lógica da fórmula da sequência de Fibonacci para números pares, começando do inteiro 0 à 100ª posição.

**DoR**
- História detalhada e clara  
- Critérios de aceitação definidos  
- Estimativa feita (5 pontos)  
- Sem bloqueios conhecidos  
- Responsável definido (dev team)

**DoD**
- Código em branch `feature/fibonacci`  
- Commit: `API-1 feat: implementar fibonacci pares até 100`  
- PR criado para `dev`  
- Testes manuais documentados realizados
- Arquivo `src/fibonacci.alg` anexado  
- Atualização no `docs/sprint1/requisito1.md`  
- Demonstração feita na review  


### **US-002 – Quadrados perfeitos múltiplos de 3**
Como usuário da calculadora de sequências lógicas, quero a implementação lógica do algoritmo de listagem da sequência de N quadrados perfeitos múltiplos de 3, onde eu insiro N.

**DoR**
- História detalhada e clara
- Critérios de aceitação definidos
- Estimativa feita (3 pontos)  
- Sem bloqueios conhecidos
- Responsável definido (dev team)

**DoD**
- Código em branch `feature/quadrados`  
- Commit: `API-2 feat: quadrados perfeitos múltiplos de 3`  
- PR criado para `dev`  
- Testes manuais documentados realizados  
- Arquivo `src/quadrados.alg` anexado  
- Atualização no `docs/sprint1/requisito2.md`  
- Demonstração feita na review  


### **US-003 – Sequência alternada com razão**
Como usuário da calculadora de sequências lógicas, quero inserir um valor de razão, um caractere que indica o tipo de operação básica, e um número N para gerar uma sequência alternada com 10 posições, e que começa em N. A cada passo, a operação é aplicada sobre a razao, que por sua vez modifica o valor de N.

**DoR**

- História detalhada e clara
- Critérios definidos definidos
- Estimativa feita (5 pontos)
- Sem bloqueios conhecidos
- Responsável definido (dev team)

**DoD**

- Código em branch `feature/alternada`
- Commit: `API-3 feat: implementar sequência alternada`
- PR criado para `dev`
- Arquivo `src/alternada.alg` anexado
- Testes documentados
- Atualização no `docs/sprint1/requisito3.md`
- Demonstração feita na review 
