
# 使用Admin權限執行已下指令

# 如需開放權限指令
Set-ExecutionPolicy RemoteSigned

Install-Module -Name Terminal-Icons -Repository PSGallery -Force
Import-Module -Name Terminal-Icons
winget install JanDeDobbeleer.OhMyPosh
Install-Module oh-my-posh -Scope CurrentUser -Force
Import-Module oh-my-posh

Install-Module PSReadLine -AllowPrerelease -Force