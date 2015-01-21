@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install chocolateygui

choco install tcc

choco install git

choco install notepadplusplus.install

choco install google-chrome-x64

choco install fiddler

choco install procexp

choco install sublimetext2

choco install ant

choco install nodejs.install

choco install ruby

choco install python

choco install filezilla

choco install googledrive

choco install virtualbox

choco install utorrent

choco install speccy

choco install visualstudio2013ultimate
choco install visualstudio2013professional

choco install android-sdk

choco install eclipse

choco install netbeans