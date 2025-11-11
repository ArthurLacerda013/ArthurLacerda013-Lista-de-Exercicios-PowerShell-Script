# Arthur Henrique Ribeiro Lacerda

<#
Objetivo: Aplicar if/else com contexto de suporte.
Crie um script atualizacao.ps1 que receba por parâmetro o número de dias desde a última atualização ($dias).
Se for maior que 30, exibir:
"Seu computador precisa de atualização!"
Caso contrário:
"Sistema atualizado recentemente."
#>

[int]$dias = Read-Host "Digite a quantidade de dias desde a ultima atualização";

if($dias -gt 30){
    Write-Host "Seu computador precisa de atualização!";
}else{
    Write-Host "Sistema atualizado recentemente.";
}