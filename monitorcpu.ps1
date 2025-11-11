# Arthur Henrique Ribeiro Lacerda

<#
Objetivo: Usar for, Get-Random e if.
Crie um script monitorcpu.ps1 que receba o limite máximo de uso da CPU ($limite) e simule 5 leituras:
param([int]$limite)
for ($i = 1; $i -le 5; $i++) {
    $uso = Get-Random -Minimum 10 -Maximum 90
    Write-Host "Leitura $i: CPU = $uso%"
    if ($uso -gt $limite) {
        Write-Host "CPU acima do limite!"
    } else {
        Write-Host "CPU dentro do limite."
    }
    Start-Sleep -Seconds 1
}
Comandos novos:
Get-Random: gera valores aleatórios (usado para simular leituras).
Start-Sleep: pausa o script por alguns segundos.
#>

param([int]$limite)

for ($i = 1; $i -le 5; $i++) {
    $uso = Get-Random -Minimum 10 -Maximum 90
    Write-Host "Leitura $i : CPU = $uso%"

    if ($uso -gt $limite) {
        Write-Host "CPU acima do limite!"
    } else {
        Write-Host "CPU dentro do limite."
    }
}