# Consulta SOMENTE LEITURA. Execute em sessão autorizada com módulo ActiveDirectory.
# Exemplo: .\Get-IAMUsers.ps1
# Evite publicar a saída sem revisar nomes e atributos.
Import-Module ActiveDirectory -ErrorAction Stop
Get-ADUser -Filter * -Properties Enabled, Department, LastLogonDate |
    Select-Object Name, SamAccountName, Enabled, Department, LastLogonDate |
    Sort-Object SamAccountName |
    Format-Table -AutoSize
