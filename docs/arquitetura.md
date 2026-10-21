# Arquitetura e decisões

## Componentes

- **DC01:** controlador de domínio `lab.local`; mantém identidades e grupos do AD DS, DNS e gerenciamento das GPOs.
- **CLI01:** estação Windows ingressada no domínio para autenticação e validação de políticas.
- **Compartilhamento SMB:** recurso para os testes de permissões de pastas pessoais e departamentais.
- **DEBIAN01 e ROCKY01:** máquinas existentes, reservadas para estudos opcionais posteriores.

## Fluxo simplificado

1. Uma solicitação de acesso é aberta e aprovada no cenário fictício.
2. A analista IAM configura o usuário e as associações a grupos no AD.
3. O cliente Windows autentica o usuário com os serviços do domínio.
4. Os grupos e as ACLs dos recursos determinam quais arquivos podem ser acessados.
5. GPOs vinculadas ao escopo adequado definem configurações aplicadas ao computador ou usuário.
6. A analista testa comportamentos permitidos e negados e registra evidências.

## Decisões de segurança

- Contas de estudo fictícias; evitar reutilizar contas administrativas para tarefas comuns.
- Concessões por grupos de segurança, sempre que adequado, evitando atribuições diretas excessivas.
- Utilizar grupos de função e grupos de permissão de forma organizada (AGDLP em cenário de um domínio).
- Separar autorização de acesso à pasta (ACL/NTFS + compartilhamento) da aplicação de configurações de sistema (GPO).
- Usar pasta compartilhada no DC apenas como simplificação de laboratório.

## Validações importantes

- Confirmação de identidade (AuthN) não implica autorização (AuthZ).
- Um teste negativo deve provar que uma conta sem autorização não obtém o recurso.
- GPO não substitui permissões NTFS de arquivos.
- Restrições de horário de logon do AD não equivalem a encerrar imediatamente todas as sessões já abertas.
