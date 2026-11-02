# Pega o diretório atual do script
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition

# Arquivo de saída com todos os SQLs combinados
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Verifica se o arquivo já existe; se existir, apaga
if (Test-Path $outputFile) {
    Remove-Item $outputFile
}

# Pega o conteúdo dos arquivos ordenados pelo nome
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

# Concatena os arquivos num só
foreach ($file in $sqlFiles){
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os arquivos foram combinados em $outputFile"