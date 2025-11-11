# Arthur Henrique Ribeiro Lacerda

<#
Crie um script exercicio3.ps1 que:
Peça um valor em GB.
Converta para MB (1 GB = 1024 MB).
Mostre o resultado.
Exemplo:
Digite o tamanho em GB: 5 5 GB equivalem a 5120 MB
Use:
$mb = $gb * 1024 
#>

[int]$gb = Read-Host "Digite um valor em GB"

$mb = $gb * 1024

Write-Host "$gb GB equivalem a $mb MB"