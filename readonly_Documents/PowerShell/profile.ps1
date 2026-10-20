$show_help_Override = ''
$updateInterval_Override = 48

# fastfetch

<# function prompt {
  $path = $(Get-Location).Path # Get the current directory path
  $path = $path.ToLower() -replace '^([a-z])', '$1' -replace '', '' # Convert path from Windows to Unix style
  Write-Host  # Print a blank line before the prompt for spacing
  Write-Host $path -ForegroundColor Yellow # Print the path in yellow
  Write-Host    -NoNewLine -ForegroundColor White # Print the prompt symbol  in white
} #>

Set-Alias -Name v -Value nvim
Set-Alias -Name vi -Value nvim
Set-Alias -Name vim -Value nvim
Set-Alias -Name btop -Value btop4wim
Set-Alias -Name cat -Value bat
Set-Alias -Name cl -Value cls
Set-Alias -Name tldr -Value tealdeer

function npp { & "D:\Portable\Notepad++\notepad++.exe" $args }
function tealdeer { & "C:\Tools\TealDeer\tealdeer.exe" $args }
function matrix { wsl cmatrix $args }
function wh { Get-Command $args }
