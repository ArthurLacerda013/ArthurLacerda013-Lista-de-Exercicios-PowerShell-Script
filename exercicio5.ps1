# Arthur Henrique Ribeiro Lacerda

<#
Crie um script exercicio5.ps1 que:
Peça a temperatura em Celsius.
Converta para Fahrenheit com a fórmula:
F = (C * 9 / 5) + 32
Mostre o resultado com mensagem.
Exemplo:
Digite a temperatura em °C: 25
25°C equivalem a 77°F
#>

[double]$c = Read-Host "Digite a temperatura em °C"

[double]$f = ($c * 9 / 5) + 32

Write-Host "$c °C equivalem a $f °F"