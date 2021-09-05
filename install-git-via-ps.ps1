Start-Process powershell -verb runAs

Install-Script -Name Install-Git

Set-ExecutionPolicy RemoteSigned

Install-Git.ps1

# git
git init
git add README.md
git commit -m "starting up..."
git remote add origin https://github.com/TorbenIT/Blockchain.git
git remote set-url origin https://github.com/TorbenIT/Blockchain.git/
git push -u origin main
# info: please complete authentication in your browser...



