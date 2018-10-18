REM install chocolaty

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


choco install adobereader

choco install googlechrome
choco install winrar
choco install vlc
choco install git.install
choco install putty.install
choco install nodejs.install
choco install skype
choco install ccleaner
choco install dropbox
choco install python
choco install awscli
choco install vscode
choco install smartgit
choco install internet-download-manager
choco install postman
choco install docker-for-windows
choco install docker-kitematic
choco install qbittorrent

