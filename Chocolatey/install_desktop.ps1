:: -------- Chocolatey install ---------
  
:: Building block install
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


:: Basic plugins install

:: Chocolatey GUI
choco install chocolateygui

:: -------- OS tools ---------

choco install 7-taskbar-tweaker 


:: -------- General purpose tools ---------

:: Security
choco install keepass                 

:: Text 
choco install winmerge                
choco install notepadplusplus         
choco install ditto                   

:: Compression 
:: choco install 7zip.portable          ::(installed by default) ?

:: Network
choco install mRemoteNG               


:: -------- Software develoment tools ---------


:: Fonts 
choco install firacode

:: Source control tools
choco install git            
choco install git-fork       

:: Language-specific develoment tools

:: - Javascript
choco install nodejs 

:: -- specific installs

npm install –g mocha
npm install puppeteer --save

:: -- editors
choco install vscode    

:: -- editors extensions
code --install-extension donjayamanne.githistory
code --install-extension ecmel.vscode-html-css
code --install-extension ms-vscode.powershell
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension streetsidesoftware.code-spell-checker

:: - Java
choco install intellij       

:: - Database
choco install sqldevelopper  

:: - Devops
:: choco install docker-desktop  :: look like broken

refreshenv
