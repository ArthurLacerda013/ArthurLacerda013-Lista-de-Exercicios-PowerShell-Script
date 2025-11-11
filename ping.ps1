# Arthur Henrique Ribeiro Lacerda

<#
Objetivo: Introduzir o comando Test-Connection.
Crie um script ping.ps1 que pergunte o nome de um site ou IP e teste a conexão.
$destino = Read-Host "Digite o endereço ou IP para testar"
Test-Connection -ComputerName $destino -Count 2
Explicação:
Test-Connection funciona como o comando ping, enviando pacotes ICMP para verificar se há resposta.
#>

$destino = Read-Host "Digite o endereço ou IP para testar"

Test-Connection -ComputerName $destino -Count 2