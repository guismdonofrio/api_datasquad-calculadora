#  Sprint 1

##  Meta da Sprint
Implementar as três primeiras funcionalidades da calculadora (Fibonacci pares até 100, Quadrados perfeitos múltiplos de 3 e Sequência alternada com razão) para validar o funcionamento inicial do sistema.


##  Definition of Ready (DoR)

Checklist aplicado para todas as User Stories da Sprint:

- [x] User Stories têm título e descrição claros  
- [x] Critérios de aceitação definidos  
- [x] Estimativas realizadas pela equipe  
- [x] Sem dependências bloqueadoras  
- [x] Responsáveis atribuídos (team) 
- [x] Artefatos/documentos necessários disponíveis (ex.: código inicial, pasta docs, etc.)  


##  Definition of Done (DoD)

Checklist que garante que a User Story foi concluída com qualidade:

- [x] Código versionado no Git  
- [x] Branch criada e PR aberto para code review  
- [x] Testes implementados (mínimo 70% cobertura)  
- [x] Documentação atualizada (README, backlog, sprint)  


##  User Stories da Sprint
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


#  Detalhamento das User Stories

## **US-001 – Fibonacci pares até 100ª posição**
Como usuário da calculadora de sequências lógicas, quero a implementação lógica da fórmula da sequência de Fibonacci para números pares, começando do inteiro 0 à 100ª posição.

**DoR**

* User Story detalhada e clara
* Critérios de aceitação definidos
* Estimativa feita (5 pontos)
* Sem bloqueios conhecidos
* Responsável definido

**DoD**

* Código versionado no GitHub em branch `feature/fibonacci`
* Commit: `feat: fibonacci`
* PR criado para `dev`
* Testes manuais 
* Arquivo `src/fibonacci_pares.alg` anexado
* Atualização no `docs/backlog_sprint1.md`
* Demonstração feita na review


## **US-002 – Quadrados perfeitos múltiplos de 3**
Como usuário da calculadora de sequências lógicas, quero a implementação lógica do algoritmo de listagem da sequência de N quadrados perfeitos múltiplos de 3, onde eu insiro N.

**DoR**

* História detalhada
* Critérios definidos
* Estimativa feita (3 pontos)
* Sem bloqueios
* Responsável definido

**DoD**

* Código em branch `feature/quadrados`
* Commit: `feat: quadrados`
* PR para `dev`
* Testes manuais realizados
* Arquivo `src/quadrados_m3.alg` anexado
* Atualização no `docs/backlog_sprint1.md`
* Demonstração feita na review


## **US-003 – Sequência alternada com razão**
Como usuário da calculadora de sequências lógicas, quero inserir um valor de razão, um caractere que indica o tipo de operação básica, e um número N para gerar uma sequência alternada com 10 posições, e que começa em N. A cada passo, a operação é aplicada sobre a razao, que por sua vez modifica o valor de N.

**DoR**

* História clara
* Critérios definidos
* Estimativa feita (5 pontos)
* Sem bloqueios
* Responsável definido

**DoD**

* Branch `feature/sequencia_alternada`
* Commit: `feat: sequência_alternada`
* PR para `dev`
* Arquivo `src/sequencia_alternada.alg` anexado
* Testes manuais realizados
* Documentação atualizada
* Review concluída


#  Alocação de Tarefas

| User Story | Tarefa | Responsável | Tempo Estimado | Status |
|------------|--------|-------------|----------------|--------|
| US-01 | Sequência Fibonacci (pares até 100ª posição) | Dev Team | 3h | Concluida |
| US-01 | Quadrados perfeitos múltiplos de 3 | Dev Team | 2h | Concluida |
| US-03 | Sequência alternada (razão e operações) | Dev Team | 2h | Concluida |

 Regras:
- Nenhuma tarefa > 8h  
- ~Uma tarefa por vez por membro~ (feito em conjunto a primeira sprint) 
- Data de entrega prevista deve ser registrada
