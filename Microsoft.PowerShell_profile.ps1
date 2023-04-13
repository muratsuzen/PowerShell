oh-my-posh.exe init pwsh --config "C:\Users\msuzen\Documents\PowerShell\Themes\iterm2.omp.json" | Invoke-Expression 

Import-Module -Name Terminal-Icons
Import-Module -Name PsReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows