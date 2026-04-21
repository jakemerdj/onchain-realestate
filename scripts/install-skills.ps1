# Installs ORE Claude Code skills from this repo into %USERPROFILE%\.claude\commands\
# Re-run any time skills\*.md changes (after a git pull, for example).
# Usage (PowerShell, from the repo root):
#   .\scripts\install-skills.ps1
#
# If PowerShell blocks the script, run this first in the same shell:
#   Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $PSScriptRoot
$skillsDir = Join-Path $repoRoot "skills"
$targetDir = Join-Path $env:USERPROFILE ".claude\commands"

if (-not (Test-Path $skillsDir)) {
    Write-Error "Error: $skillsDir does not exist."
    exit 1
}

if (-not (Test-Path $targetDir)) {
    New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
}

$installed = 0
Get-ChildItem -Path (Join-Path $skillsDir "*.md") | ForEach-Object {
    $dest = Join-Path $targetDir $_.Name
    Copy-Item -Path $_.FullName -Destination $dest -Force
    Write-Host "Installed $($_.Name) -> $dest"
    $installed++
}

Write-Host ""
Write-Host "Done. $installed skill(s) installed. Restart Claude Code or reload the skills list to activate."
