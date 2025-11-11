# Arthur Henrique Ribeiro Lacerda

<#
Crie um script exercicio4.ps1 que:
Peça o valor de um produto.
Se for maior que 100, aplique 10% de desconto.
Mostre o valor final.
Use:
$valorFinal = $valor * 0.9  
#>

[double]$valor = Read-Host "Digite o valor do produto"

$valorFinal = $valor

if($valor -gt 100)
    { $valorFinal = $valor * 0.9 }

Write-Host "Valor Final: R$ $valorFinal"