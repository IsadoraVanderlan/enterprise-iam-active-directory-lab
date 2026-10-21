# Scripts PowerShell

Scripts iniciais de **consulta somente leitura**. Não criam, alteram ou removem contas.

- `Get-IAMUsers.ps1`: lista identidades, status e alguns atributos.
- `Get-IAMGroupMembers.ps1`: consulta membros diretos de um grupo; para membros recursivos, estudar `Get-ADGroupMember -Recursive` e as implicações para grupos aninhados.

**Pré-requisitos:** módulo `ActiveDirectory`, acesso a um DC autorizado e permissão para ler objetos do diretório.

Use apenas no laboratório e revise a saída antes de capturar/publicar evidências.
