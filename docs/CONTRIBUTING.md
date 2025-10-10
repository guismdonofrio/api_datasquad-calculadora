
# 📚 Guia de Contribuição:

Boas-vindas ao guia de contribuição! Nosso objetivo é manter o histórico do projeto limpo, consistente e fácil de entender para todos os membros do time. 
Seguir este padrão garante que possamos rastrear rapidamente funcionalidades, correções e alterações de documentação.

## 1. Padrão de Mensagens de Commit:
Todas as mensagens de commit devem seguir o padrão simplificado de **Conventional Commits** em Português.

#### Formato Obrigatório:
> `<tipo>(<escopo opcional>): <descrição concisa>` <br>
#### Exemplo:
> `feat(inicio): inserido mensagem de boas-vindas ao usuário`

### 1.1. Tipos Comuns (Mapeamento)
Use um dos seguintes tipos no início da sua mensagem. Escolha o que melhor descreve o objetivo do seu commit: <br>
> | Tipo   | Descrição | Exemplo |
> |------------|--------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------|
> | `feat`     | Use quando adicionar algo novo ao programa.                                                                        | `feat(inicio): inserido mensagem de boas-vindas ao usuário` | 
> | `fix`      | Use quando consertar algo que estava errado.                                                                       | `fix(calculadora): corrigido cálculo que mostrava resultado errado` | 
> | `docs`     | Mudanças ou adições na documentação (README, guias, etc.).                                                         | `docs: adicionado passo a passo para rodar o programa no Visualg` | 
> | `style`    | Alterações que não afetam o significado do código (formatação, espaços, ponto e vírgula).                          | `style(menu): melhorado nomes das variáveis para ficarem mais claros` | 
> | `refactor` | Use quando reescrever partes do código para deixá-las mais simples ou melhores, mas sem alterar o resultado final. | `refactor(inicio): reorganizado os itens do menu principal` | 
> | `test`     | Quando adicionar ou ajustar versões testes (beta,alfa,...)                                                         | `test(calculadora): trocado a formatação de texto para GUI`| 
> | `chore`    | tarefas de manutenção / configuração que não mudam a lógica do programa                                            | `chore(estrutura): criado pastas src/ e docs/ e organiza arquivos do projeto` | 

### 1.2. Escopo (Opcional)
O `<escopo>` é opcional, mas altamente recomendado para clareza. Ele especifica a parte do projeto que o commit afeta. <br>

#### Sugestões de Escopo:
- `readme`
- `docs`
- `menu`
- `requisito`
- `assets`
- ...

#### Exemplo de uso com escopo: 
> `docs(readme): Ajustado a ordem dos elementos`

### 1.3. Descrição Concisa
A descrição deve ser escrita no **imperativo** (como se você estivesse dando uma ordem ou dizendo o que o commit faz) e **não deve terminar com ponto final.**


## 2. Padrão de Branching:
Segue a mesma ideologia do padrão de Commit.

#### Formato Obrigatório:
>`<tipo>/<descrição parte1>-<descrição parte2>`
#### Exemplo:
> `feat/novo-menu`

Sempre usar "-" para separar palavaras em Branching <br>
Sempre crie uma nova Branch para cada mudança
**Jamais faça alterações diretas no Branch principal (main)**


## 3. Padrão de Pull Request (PR)
Ao criar um Pull Request, use o template abaixo para que o revisor saiba o que esperar.

#### Título do PR
O título do Pull Request deve seguir o mesmo padrão do commit principal: 
> `tipo(<escopo opcional>): <descrição>.`
#### Corpo do PR:
##### 1. O que foi feito? (Explique de forma simples o que você adicionou, mudou ou corrigiu no código).
- Exemplo: "Correção para o código do rank 3 do product backlog"

##### 2. Onde foi feito? (Diga qual parte do programa foi alterada).
- Exemplo: "Dentro do Menu principal"

##### 3. Por que foi feito? (Explique por que essa mudança é necessária ou útil).
- Exemplo: "O programa anterior resultava em erro"

##### 4. Checklist de Revisão Interna:
- ✅ Meu código segue o padrão de estilo do projeto.
- ✅ Meus commits seguem o padrão de mensagens.
- ✅ Fiz testes locais para validar as alterações.
- ✅ A documentação (se aplicável) foi atualizada.



## 4. Padrão de Merge Commits (Fusão)
Como utilizamos o tipo de merge padrão (que cria um commit de fusão), **não há necessidade de alterar a mensagem de merge** ao finalizar o PR.

O sistema fará a fusão e gerará automaticamente uma mensagem no seguinte formato:
> `Merge pull request #<número_do_pr> from <ramo_origem>`

**Isso garante que tenhamos uma referência fácil e direta a qual PR introduziu as mudanças, mantendo o histórico limpo.**
