<#
Robust Hugo dev server starter (PowerShell)

Usage:
  powershell -ExecutionPolicy Bypass -File .\run.ps1

This script will:
  - Ensure .\tools\hugo.exe exists (run the bundled installer if missing)
  - Find a free port starting at 1313 (incrementing) if 1313 is occupied
  - Start Hugo binding to 127.0.0.1 on the selected port
#>

param(
	[int]$StartPort = 1313
)

function Test-PortInUse {
	param([int]$Port)
	try {
		$listener = [System.Net.Sockets.TcpListener]::new([System.Net.IPAddress]::Parse('127.0.0.1'), [int]$Port)
		$listener.Start()
		$listener.Stop()
		return $false
	} catch {
		return $true
	}
}

Set-Location -Path (Split-Path -Path $MyInvocation.MyCommand.Definition -Parent)

if (-not (Test-Path ".\tools\hugo.exe")) {
	Write-Host "Hugo not found in .\tools; attempting to run the bundled installer script..."
	if (Test-Path ".\scripts\install_hugo.ps1") {
		& ".\scripts\install_hugo.ps1"
	} else {
		Write-Host "Installer not found. Please run the installer once: .\scripts\install_hugo.ps1 or install Hugo manually and place hugo.exe in .\tools\" -ForegroundColor Yellow
		exit 1
	}
} else {
	Write-Host "Found .\tools\hugo.exe" -ForegroundColor Green
}

$port = $StartPort
while (Test-PortInUse -Port $port) {
	Write-Host "Port $port is in use; trying next port..." -ForegroundColor Yellow
	$port++
	if ($port -gt 65535) { Write-Host "No available ports found." -ForegroundColor Red; exit 1 }
}

Write-Host "Starting Hugo dev server on http://127.0.0.1:$port/ (bind 127.0.0.1)" -ForegroundColor Cyan
& ".\tools\hugo.exe" server -D --bind 127.0.0.1 --port $port

# To bind to all interfaces, run with: .\run.ps1 and edit the server args to --bind 0.0.0.0 --port $port
# Stop the server with Ctrl+C in the terminal running this script.