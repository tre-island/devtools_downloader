
Set-ExecutionPolicy RemoteSigned -scope CurrentUser

TRY
{
	scoop --version
}
Catch
{
	iex (new-object net.webclient).downloadstring('https://get.scoop.sh')
}

scoop install git
scoop update
scoop bucket add extras
scoop install firefox
scoop install googlechrome
scoop install 7zip
scoop install atom
scoop install vscode
scoop install python
scoop install nodejs
scoop install eclipse-java
scoop bucket add jetbrains
scoop install IntelliJ-IDEA
