# Arthur Henrique Ribeiro Lacerda

<#
Crie um script exercicio9.ps1 que:
Peça a velocidade da internet em Mbps.
Converta para MB/s dividindo por 8.
Mostre o resultado.
Exemplo:
Digite a velocidade em Mbps: 100
100 Mbps equivalem a 12,5 MB/s
Fórmula:
Mega Bytes por Segundo  = Mega bits por Segundo / 8
#>

[int]$Mbites = Read-Host "Digite a velocidade da sua internet em Mbps"

[double]$MBytes = $Mbites / 8

Write-Host "$MBites Mbps equivalem a $MBytes MB/s"