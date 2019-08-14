# START http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/contralorogo/boxstarter/master/install.ps1cls
choco feature enable -n allowGlobalConfirmation
Disable-UAC
Set-ExplorerOptions -showHidenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions
Disable-BingSearch
Disable-GameBarTips

# devs
cinst FiraCode
# cinst bitnami-xampp
# cinst git.install
# cinst meteor
# cinst mysql.workbench
# cinst nodejs.install
# cinst postman
# cinst robo3t
# cinst vscode

# # app
# cinst chocolatey
# cinst evernote
# cinst googlechrome
# cinst io-unlocker
# cinst k-litecodecpackfull
# cinst qbittorrent
# cinst thunderbird
# cinst vlc
# cinst winrrar

# # Clouds
cinst dropbox
# cinst google-backup-and-sync


#--- Setting up Windows ---
executeScript "config-git.ps1";

Enable-UAC
Enable-RemoteDesktop