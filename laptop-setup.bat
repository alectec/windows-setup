@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install adobe-creative-cloud
choco install google-chrome-x64
choco install avirafreeantivirus
choco install malwarebytes
echo install malwarebytes anti exploit
choco install virtualbox
choco install vagrant
choco install vmwarevsphereclient
choco install spotify
choco install evernote
choco install dropbox
choco install crashplan
choco install ccleaner
choco install speccy
choco install handbrake
choco install skype
choco install sublimetext3
choco install teamviewer
echo install veracrypt
choco install winscp
choco install putty
choco install git
choco install 7zip
choco install btsync
choco install vuzeclient
echo install pia
choco install firefox
choco install audacity
choco install lightworks
choco install steam
choco install origin
choco install sumatrapdf
choco install pdfcreator
choco install keepass
setx path "%path%;C:\Program Files (x86)\Git\bin\"
