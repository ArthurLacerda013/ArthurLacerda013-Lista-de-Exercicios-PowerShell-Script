# Arthur Henrique Ribeiro Lacerda

<#
Crie um script exercicio7.ps1 que:
Peça o ano de compra do computador.
Calcule o tempo de uso com base no ano atual (ex: 2025).
Se for maior que 5 anos, mostre:
Equipamento antigo, considere substituição.
Caso contrário:
Equipamento dentro da vida útil.
Use:
$tempo = 2025 - $ano
#>

[int]$ano = Read-Host "Digite o ano de compra do computador"

[int]$tempo = 2025 - $ano

if($tempo -gt 5)
    { Write-Host "Equipamento antigo, considere substituição." }
else
    { Write-Host "Equipamento dentro da vida útil." }