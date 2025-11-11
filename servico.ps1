# Arthur Henrique Ribeiro Lacerda

<#
Objetivo: Simular uma automação de rotina de suporte.
Crie um script backup.ps1 que:
Peça o caminho da pasta de origem e o caminho de destino.
Copie todos os arquivos da origem para o destino.
Moste uma mensagem ao final informando que o backup foi concluído.
Comando novo:
Copy-Item: copia arquivos e pastas.
O parâmetro -Recurse permite copiar também subpastas.
#>

$origem = Read-Host "Digite o caminho da pasta de origem"

$destino = Read-Host "Digite o caminho de destino"

Copy-Item -Path $origem\* -Destination $destino -Recurse

Write-Host " Backup concluído com sucesso!"