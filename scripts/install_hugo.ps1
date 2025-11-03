<#
  scripts/install_hugo.ps1
  Download the latest Hugo Extended Windows (amd64) release and extract to tools/.
  Run this once after cloning to populate tools/hugo.exe.
#>
Param()

Set-StrictMode -Version Latest

$toolsDir = Join-Path $PSScriptRoot '..\tools'
if (-not (Test-Path $toolsDir)) {
    New-Item -ItemType Directory -Path $toolsDir -Force | Out-Null
}
$toolsDir = (Get-Item -Path $toolsDir).FullName

Write-Output "Using tools directory: $toolsDir"

Write-Output 'Querying latest Hugo release from GitHub...'
$release = Invoke-RestMethod -Uri 'https://api.github.com/repos/gohugoio/hugo/releases/latest'
$asset = $release.assets | Where-Object { $_.name -match '(?i)hugo_extended_.*windows-amd64.zip' -or $_.name -match '(?i)hugo_extended_.*windows-amd64' } | Select-Object -First 1
if (-not $asset) {
    # Fallback: look for windows-amd64.zip that contains extended
    $asset = $release.assets | Where-Object { $_.name -match '(?i)windows-amd64.zip' -and $_.name -match '(?i)extended' } | Select-Object -First 1
}

if (-not $asset) {
    Write-Error 'Could not find a Hugo Extended Windows asset in the latest release.'
    exit 1
}

$zipPath = Join-Path $toolsDir $asset.name
Write-Output "Downloading $($asset.name) to $zipPath ..."
Invoke-WebRequest -Uri $asset.browser_download_url -OutFile $zipPath -UseBasicParsing

Write-Output 'Extracting...'
Expand-Archive -LiteralPath $zipPath -DestinationPath $toolsDir -Force

$hugoExe = Get-ChildItem -Path $toolsDir -Recurse -Filter hugo.exe | Select-Object -First 1
if (-not $hugoExe) {
    Write-Error 'hugo.exe not found after extraction.'
    exit 1
}

Write-Output "hugo.exe installed to: $($hugoExe.FullName)"
& $hugoExe.FullName version

Write-Output 'Done. You can now run: npm run serve-local  or  .\tools\hugo.exe server -D -s .'
