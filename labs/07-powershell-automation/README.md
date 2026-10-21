# Auditoria e Automação PowerShell

**Status:** ⬜ Não iniciado  
**Termos principais:** Get-ADUser, Get-ADGroupMember, Access Review

## 1. Conceitos

Antes de executar, descreva com suas palavras os termos listados acima e explique qual risco de IAM esse controle ajuda a reduzir. Consulte o [glossário](../../docs/glossario-iam.md).

## 2. Cenário e objetivo

Executar consultas read-only, identificar contas desabilitadas e revisar os membros de grupos.

## 3. Pré-requisitos

- Máquinas do laboratório disponíveis e conectadas.
- Conta administrativa autorizada quando o procedimento exigir.
- Backup/snapshot ou plano de restauração antes de mudanças relevantes.
- Usar somente usuários, grupos e dados fictícios.

## 4. Prática guiada — roteiro inicial

1. Registre o estado inicial: conta, grupos, OU e políticas relevantes.
2. Planeje a solicitação e a aprovação fictícia no [modelo de chamados](../../docs/modelos-de-chamados.md).
3. Execute as configurações correspondentes ao tema deste laboratório.
4. Verifique o resultado pela interface e, quando adequado, com comandos de consulta.
5. Registre evidências da configuração e dos testes.

> Os passos específicos, comandos de alteração e capturas serão adicionados durante a execução acompanhada deste laboratório.

## 5. Testes de aceitação

- **Teste positivo:** demonstrar que a ação aprovada funciona.
- **Teste negativo:** demonstrar que a ação não autorizada é impedida.
- **Critério específico:** As consultas retornam resultados consistentes com o AD e podem ser documentadas.

## 6. Evidências

- [ ] Imagem do estado/configuração relevante.
- [ ] Resultado do teste positivo.
- [ ] Resultado do teste negativo.
- [ ] Explicação do motivo do comportamento observado.

Guardar em `../../evidencias/` sem informações sensíveis.

## 7. Conclusão (preencher após executar)

**O que configurei:** _pendente_  
**Como validei:** _pendente_  
**Qual risco reduzi:** _pendente_  
**Dificuldades e correções:** _pendente_
