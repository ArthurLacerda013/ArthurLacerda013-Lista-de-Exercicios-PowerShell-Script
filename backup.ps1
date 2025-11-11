# Arthur Henrique Ribeiro Lacerda

<#
Objetivo: Aprender a verificar serviços do Windows.
Crie um script servico.ps1 que peça o nome de um serviço e diga se ele está rodando ou parado.
Comando novo:
Get-Service mostra o estado (Running, Stopped, etc.) dos serviços do Windows.
#>

$servico = Read-Host "Digite o nome do serviço"

$status = Get-Service -Name $servico

if ($status.Status -eq "Running") {
    Write-Host " O serviço $servico está em execução."
} else {
    Write-Host "O serviço $servico está parado."
}