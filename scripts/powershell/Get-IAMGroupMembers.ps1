# Consulta SOMENTE LEITURA. Altere o nome para um grupo existente no laboratório.
# Exemplo: .\Get-IAMGroupMembers.ps1 -GroupName 'GG-IT-Users'
param(
    [Parameter(Mandatory = $true)]
    [string]$GroupName
)
Import-Module ActiveDirectory -ErrorAction Stop
Get-ADGroupMember -Identity $GroupName -ErrorAction Stop |
    Select-Object Name, SamAccountName, ObjectClass |
    Sort-Object Name |
    Format-Table -AutoSize
