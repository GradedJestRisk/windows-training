:: Chocolatey install 

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Application install

:: choco feature enable -n allowGlobalConfirmation ? 

:: Chocolatey GUI
choco install chocolateygui

:: Windows GUI 
choco install 7-taskbar-tweaker


:: -------- Genral purpose tools ---------

:: Text 
choco install winmerge                -fy
choco install notepadplusplus         -fy
choco install ditto                   -fy

:: Compression 
:: choco install 7zip.portable         -fy ::(installed by default) ?


:: -------- Software develoment tools ---------

:: Source control tools
choco install git            -fy
choco install git-fork       -fy

:: Language-specific develoment tools

:: - Java
choco install intellij       -fy

:: - Database
choco install sqldevelopper  -fy

:: - Devops
:: choco install docker-desktop -fy :: look like broken

refreshenv
