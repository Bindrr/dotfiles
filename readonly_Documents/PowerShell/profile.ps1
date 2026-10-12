$show_help_Override = ''

# fastfetch

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
