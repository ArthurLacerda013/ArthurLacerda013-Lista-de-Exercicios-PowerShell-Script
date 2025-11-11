# Arthur Henrique Ribeiro Lacerda

<#
Objetivo: Introduzir o uso de comandos do sistema.
Crie um script espacodisco.ps1 que mostre o espaço livre da unidade C:.
Exemplo:
Get-PSDrive C
Explicação:
Get-PSDrive mostra informações sobre unidades de disco, memória e variáveis do PowerShell.
A saída contém nome, tipo e espaço livre.
#>

"O seu disco C tem {0:N2} GB de espaço livre" -f ((Get-PSDrive C).Free / 1GB);