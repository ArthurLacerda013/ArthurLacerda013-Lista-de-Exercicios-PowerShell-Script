# Arthur Henrique Ribeiro Lacerda

<#

Objetivo: Mostrar como obter informações do sistema.
Crie um script processos.ps1 que liste os 10 primeiros processos ativos do sistema.
Get-Process | Select-Object -First 10
Comandos novos:
Get-Process: lista os processos em execução.
Select-Object -First 10: mostra apenas os primeiros 10 resultados.
#>

Write-Host "Lista dos processos do sistema";

Get-Process | Select-Object -First 10;