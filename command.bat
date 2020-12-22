REM install chocolaty

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


choco install adobereader -y

choco install googlechrome -y
choco install winrar -y
choco install vlc -y
choco install git.install -y
choco install putty.install -y
choco install nodejs-lts -y
choco install skype -y
choco install ccleaner -y
choco install dropbox -y
choco install python -y
choco install awscli -y
choco install vscode -y
choco install smartgit -y
choco install internet-download-manager -y
choco install postman -y
choco install docker-for-windows -y
choco install docker-kitematic -y
choco install qbittorrent -y

