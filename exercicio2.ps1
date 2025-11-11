# Arthur Henrique Ribeiro Lacerda

<#
Crie um script exercicio2.ps1 que:
Peça ao usuário que digite seu cargo.
Se o cargo for “Administrador”, mostre:
Acesso total concedido.
Caso contrário:
Acesso restrito.
💡 Use if ($cargo -eq "Administrador").
#>

$cargo = Read-Host "Digite seu cargo"

if ($cargo -eq "Administrador")
    { Write-Host "Acesso total concedido." }
else
    { Write-Host "Acesso restrito." }