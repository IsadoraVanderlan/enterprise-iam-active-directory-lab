# Glossário de IAM

| Termo | Significado objetivo | Exemplo no projeto |
|---|---|---|
| IAM | Gestão de Identidades e Acessos | Administrar contas e permissões do domínio |
| AD DS | Active Directory Domain Services, serviço de diretório da Microsoft | Armazenar usuários, computadores e grupos |
| Domain Controller (DC) | Servidor que disponibiliza serviços de domínio | DC01 |
| OU | Unidade organizacional para estruturar objetos e aplicar/delegar administração | OU=Financeiro |
| Authentication (AuthN) | Confirmar quem está tentando acessar | Fazer logon com conta do domínio |
| Authorization (AuthZ) | Determinar o que a identidade pode acessar | Abrir pasta Financeiro, negar RH |
| Provisioning | Criar e configurar uma identidade e acessos | Criar Ana Silva no AD |
| Deprovisioning | Revogar acessos quando não são mais necessários | Desabilitar conta no desligamento |
| JML | Joiner, Mover, Leaver: admissão, mudança e desligamento | Simular o ciclo de Ana |
| RBAC | Controle de acesso baseado em funções | Grupo GG-Financeiro |
| Least Privilege | Menor privilégio necessário para a função | Negar acesso de Financeiro à pasta RH |
| AGDLP | Accounts → Global → Domain Local → Permissions | Usuário → grupo de função → grupo de recurso → ACL |
| Group Nesting | Inclusão de grupos dentro de outros grupos | GG-Financeiro membro de DL-Pasta-Financeiro-RW |
| GPO | Group Policy Object: definições de política para usuários/computadores do domínio | Bloqueio de tela e USB |
| Security Filtering | Restringir a quais objetos uma GPO se aplica por permissões de segurança | Escopo de grupo definido na GPO |
| SMB | Protocolo para compartilhamento de arquivos na rede | Pasta \SERVIDOR\Financeiro |
| NTFS | Sistema de arquivos do Windows com suporte a ACLs | Permissões de leitura e modificação |
| ACL | Lista que define permissões de acesso a um recurso | Grupo autorizado na pasta |
| Home Directory | Diretório pessoal do usuário | Pasta exclusiva da Ana |
| Logon Hours | Horários permitidos para logon da conta no domínio | Horário comercial |
| Access Review | Revisão das permissões atribuídas | Conferir membros dos grupos |
| Audit Trail | Histórico e evidências das ações | Resultados e capturas do laboratório |
| PowerShell | Shell e linguagem de automação da Microsoft | Consultas a usuários e grupos |
| RSAT | Ferramentas remotas de administração de servidores | Módulo ActiveDirectory |
